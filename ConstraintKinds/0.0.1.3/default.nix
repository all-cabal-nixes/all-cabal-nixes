{ mkDerivation, base, ghc-prim, lib, vector }:
mkDerivation {
  pname = "ConstraintKinds";
  version = "0.0.1.3";
  sha256 = "f5bf57fbc12af59b1b83067d06ea26de00caddc02978b7e879990c4ad568d925";
  libraryHaskellDepends = [ base ghc-prim vector ];
  description = "Repackages standard type classes with the ConstraintKinds extension";
  license = lib.licenses.bsd3;
}
