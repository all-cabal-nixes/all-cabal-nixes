{ mkDerivation, base, doctest, genvalidity, hspec, lib, QuickCheck
, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.3.0.0";
  sha256 = "0d25376307b9bbbf8a7d438f0e9252e86f1f3227c356a2979f002ebb711d612d";
  revision = "2";
  editedCabalFile = "069pcnnx9m0w694kh1g1m5v0ahxnls0zapzf15pl71di7kk7r3yw";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  testHaskellDepends = [ base doctest genvalidity hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
