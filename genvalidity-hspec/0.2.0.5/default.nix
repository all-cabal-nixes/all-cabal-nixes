{ mkDerivation, base, doctest, genvalidity, hspec, lib, QuickCheck
, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.2.0.5";
  sha256 = "af4b3a7db29bc9cfe9f10de84256350de91a67d6d3676c8fb269dddf32bce62b";
  revision = "1";
  editedCabalFile = "0invhp8ja2yip23wwnxlr1w94g2x00gv19bkpqh52fhv3ji2vi1l";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
