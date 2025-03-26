{ mkDerivation, base, generics-sop, hspec, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "record-encode";
  version = "0.2.1";
  sha256 = "10a276c047c60ffb8d8297044efbb0117834d7ecab041bd17471b5b9d3320842";
  libraryHaskellDepends = [ base generics-sop vector ];
  testHaskellDepends = [ base generics-sop hspec QuickCheck vector ];
  homepage = "https://github.com/ocramz/record-encode";
  description = "Generic encoding of records";
  license = lib.licenses.bsd3;
}
