{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, random
}:
mkDerivation {
  pname = "caerbannog";
  version = "0.6.0.2";
  sha256 = "8850d603cfa0e5e5aead17be537459620d3f72e961de1c3ebf7a9af9bae2968e";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring hspec QuickCheck random
  ];
  description = "Bit parsing/writing on top of binary";
  license = lib.licenses.bsd3;
}
