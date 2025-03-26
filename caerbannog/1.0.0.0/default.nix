{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, random
}:
mkDerivation {
  pname = "caerbannog";
  version = "1.0.0.0";
  sha256 = "0e35627dba9a237219b8fb88033ac8e1562c13868091eb7013e64c79e024d3e9";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring hspec QuickCheck random
  ];
  description = "That rabbit's got a vicious streak a mile wide!";
  license = lib.licenses.bsd3;
}
