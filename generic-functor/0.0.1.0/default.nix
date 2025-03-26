{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-functor";
  version = "0.0.1.0";
  sha256 = "ed69cbe7b18b54300995b8603bc6c4db3952763102ebbd82a18377ee61e9f610";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/lysxia/generic-functor";
  description = "Deriving generalized functors with GHC.Generics";
  license = lib.licenses.mit;
}
