{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, random
}:
mkDerivation {
  pname = "caerbannog";
  version = "1.0.0.2";
  sha256 = "11553df2e890d16beb125eede0132eb0a807a5ba72c33ff9075230744f903327";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring hspec QuickCheck random
  ];
  description = "That rabbit's got a vicious streak a mile wide!";
  license = lib.licenses.bsd3;
}
