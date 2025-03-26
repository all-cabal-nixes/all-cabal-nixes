{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-functor";
  version = "0.1.0.0";
  sha256 = "e28b30b13dfbfea0cfccc65fa718f63d5c3fd2bded4e765387c47e4047a75609";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/lysxia/generic-functor";
  description = "Deriving generalized functors with GHC.Generics";
  license = lib.licenses.mit;
}
