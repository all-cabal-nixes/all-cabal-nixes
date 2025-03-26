{ mkDerivation, attoparsec, base, bytestring, directory, exceptions
, hspec, lib, QuickCheck, scientific
}:
mkDerivation {
  pname = "matrix-market-attoparsec";
  version = "0.1.0.7";
  sha256 = "52c1665cde8ffc684fb4725e545bf8b454ab2708711af7b91301b5aae72bbb31";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring exceptions scientific
  ];
  testHaskellDepends = [
    base directory exceptions hspec QuickCheck
  ];
  homepage = "https://github.com/ocramz/matrix-market-attoparsec";
  description = "Parsing and serialization functions for the NIST Matrix Market format";
  license = lib.licenses.bsd2;
}
