{ mkDerivation, base, ghc-prim, lib, vector }:
mkDerivation {
  pname = "ConstraintKinds";
  version = "0.0.1";
  sha256 = "448ec444ceea61de2e92062a6c747e9bd8f3290d03854850ec1dba2ccfbc8e7b";
  libraryHaskellDepends = [ base ghc-prim vector ];
  description = "Repackages standard type classes with the ConstraintKinds extension";
  license = lib.licenses.bsd3;
}
