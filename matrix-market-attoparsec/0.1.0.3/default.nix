{ mkDerivation, attoparsec, base, bytestring, directory, exceptions
, hspec, lib, QuickCheck, scientific
}:
mkDerivation {
  pname = "matrix-market-attoparsec";
  version = "0.1.0.3";
  sha256 = "e6c71b7405174df690d7617d1b295bc12b3e8be52b766fff79801f207fc93e20";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring exceptions scientific
  ];
  testHaskellDepends = [
    base directory exceptions hspec QuickCheck
  ];
  homepage = "https://github.com/ocramz/matrix-market-attoparsec";
  description = "Parsing and serialization functions for the NIST Matrix Market format";
  license = lib.licenses.gpl3Only;
}
