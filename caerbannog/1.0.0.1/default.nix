{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, random
}:
mkDerivation {
  pname = "caerbannog";
  version = "1.0.0.1";
  sha256 = "88875253cc95cefc311ad43516653ccb6033733f97f6b01117ddf6d83ebc00d5";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring hspec QuickCheck random
  ];
  description = "That rabbit's got a vicious streak a mile wide!";
  license = lib.licenses.bsd3;
}
