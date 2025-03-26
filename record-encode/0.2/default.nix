{ mkDerivation, base, generics-sop, hspec, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "record-encode";
  version = "0.2";
  sha256 = "129d160534e634afadfe716c12d3608370a718caee6552d06c232217f33a824b";
  libraryHaskellDepends = [ base generics-sop vector ];
  testHaskellDepends = [ base generics-sop hspec QuickCheck vector ];
  homepage = "https://github.com/ocramz/record-encode";
  description = "Generic encoding of records";
  license = lib.licenses.bsd3;
}
