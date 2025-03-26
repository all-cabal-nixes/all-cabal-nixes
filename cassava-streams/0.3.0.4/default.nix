{ mkDerivation, base, bytestring, cassava, io-streams, lib
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "cassava-streams";
  version = "0.3.0.4";
  sha256 = "a5acaab2bc21e7725920c82c38d205da577a9957dc66e9315bf5ba6f63c6e39d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava io-streams vector
  ];
  testHaskellDepends = [
    base bytestring cassava io-streams QuickCheck tasty
    tasty-quickcheck vector
  ];
  homepage = "https://code.devalot.com/open/cassava-streams";
  description = "io-streams interface for the cassava CSV library";
  license = lib.licenses.bsd3;
}
