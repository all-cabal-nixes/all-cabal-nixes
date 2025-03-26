{ mkDerivation, base, generics-sop, hspec, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "record-encode";
  version = "0.2.2";
  sha256 = "f3b9a08361df38dc412e4caa13b33388e5fbb0bda339e620c3b3381a85dcb9f1";
  libraryHaskellDepends = [ base generics-sop vector ];
  testHaskellDepends = [ base generics-sop hspec QuickCheck vector ];
  homepage = "https://github.com/ocramz/record-encode";
  description = "Generic encoding of records";
  license = lib.licenses.bsd3;
}
