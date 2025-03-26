{ mkDerivation, base, dlist, ghc-prim, lib, vector }:
mkDerivation {
  pname = "ConstraintKinds";
  version = "1.1.0.0";
  sha256 = "260c7399a9ccf544a57af8ace0d2a9d49b0670d4a3646d3c3af317650b104dff";
  libraryHaskellDepends = [ base dlist ghc-prim vector ];
  description = "Repackages standard type classes with the ConstraintKinds extension";
  license = lib.licenses.bsd3;
}
