{ mkDerivation, base, bytestring, HUnit, lib, memory, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pem";
  version = "0.2.3";
  sha256 = "e3a45ed8f69f21da1ba3cb658d6342ad96787966d83a8811da95b35fd64003b1";
  revision = "1";
  editedCabalFile = "1sd04bcdymbp23fvy5vqbzgkhinxq9zq419r2adxk21gw5064ndp";
  libraryHaskellDepends = [ base bytestring memory mtl ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-pem";
  description = "Privacy Enhanced Mail (PEM) format reader and writer";
  license = lib.licenses.bsd3;
}
