{ mkDerivation, base, generics-sop, hspec, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "record-encode";
  version = "0.1.0.1";
  sha256 = "ee52f397c706e6dd856a0169d6c6e724dc69dade902b1d7d37f5c20f2418e95d";
  libraryHaskellDepends = [ base generics-sop vector ];
  testHaskellDepends = [ base generics-sop hspec QuickCheck vector ];
  homepage = "https://github.com/ocramz/record-encode";
  description = "Generic encoding of records";
  license = lib.licenses.bsd3;
}
