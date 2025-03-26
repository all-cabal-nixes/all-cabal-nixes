{ mkDerivation, base, binary, bytestring, cryptohash
, data-binary-ieee754, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.3.1";
  sha256 = "3b4ec7ab27d99e85bb556b09dc1fa275098b73ff01d2b81f210b6ba4b9d430ce";
  revision = "1";
  editedCabalFile = "1h7q5w6j7clfkr7b3q94z7ddria5rjy01hl7rv69fdw3akhl53l1";
  libraryHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    text time
  ];
  testHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    QuickCheck test-framework test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/mongodb-haskell/bson";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
