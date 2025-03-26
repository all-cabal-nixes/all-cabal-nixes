{ mkDerivation, base, finitary, finite-typelits, hedgehog, hspec
, hspec-hedgehog, lib, optics-core
}:
mkDerivation {
  pname = "finitary-optics";
  version = "1.0.0.0";
  sha256 = "a731724dc54606d3edd637f17cf5b5110102d76f5410dbd7c33134063d184947";
  revision = "2";
  editedCabalFile = "17qm24b8v61h9m0vjxcx6c89qm93c5lc5y3nb79b7xzfzx3y4zv4";
  libraryHaskellDepends = [
    base finitary finite-typelits optics-core
  ];
  testHaskellDepends = [
    base hedgehog hspec hspec-hedgehog optics-core
  ];
  homepage = "https://notabug.org/sheaf/finitary-optics";
  description = "Prisms and Isos between finitary types";
  license = lib.licenses.gpl3Plus;
}
