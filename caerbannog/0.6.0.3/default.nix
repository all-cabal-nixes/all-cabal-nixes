{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, random
}:
mkDerivation {
  pname = "caerbannog";
  version = "0.6.0.3";
  sha256 = "ca36b26a6e56e09d2c70e15cd9f91a847a06f78edc8ca6c49fc50c5018036157";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring hspec QuickCheck random
  ];
  description = "That rabbit's got a vicious streak a mile wide!";
  license = lib.licenses.bsd3;
}
