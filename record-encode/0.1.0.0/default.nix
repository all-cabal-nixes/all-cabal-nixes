{ mkDerivation, base, generics-sop, hspec, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "record-encode";
  version = "0.1.0.0";
  sha256 = "d8279da0b3b471b780e771c91a391c5dbb1d5e493af3d6e33397a16da1589b00";
  libraryHaskellDepends = [ base generics-sop vector ];
  testHaskellDepends = [ base generics-sop hspec QuickCheck vector ];
  homepage = "https://github.com/ocramz/record-encode";
  description = "Generic encoding of records";
  license = lib.licenses.bsd3;
}
