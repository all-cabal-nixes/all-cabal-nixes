{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "bimap";
  version = "0.2.2";
  sha256 = "edbc17ed36098d88a13b86a8de8521f440d57299e335f66da4f1451e70a40e32";
  revision = "1";
  editedCabalFile = "0cd2m0ky40zsxb58lqd4pzlksdva4sr2w2a0jj2cbirmf7f25ifd";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://code.haskell.org/bimap";
  description = "Bidirectional mapping between two key types";
  license = lib.licenses.bsd3;
}
