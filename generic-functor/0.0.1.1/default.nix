{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-functor";
  version = "0.0.1.1";
  sha256 = "44397b7952771a18b1f441576438ecb39631f5f59602c9c7b04ee4447388764d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/lysxia/generic-functor";
  description = "Deriving generalized functors with GHC.Generics";
  license = lib.licenses.mit;
}
