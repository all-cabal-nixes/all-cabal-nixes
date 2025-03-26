{ mkDerivation, attoparsec, base, bytestring, directory, exceptions
, hspec, lib, QuickCheck, scientific
}:
mkDerivation {
  pname = "matrix-market-attoparsec";
  version = "0.1.0.9";
  sha256 = "3abdaa502aab60160b8bc735ef431003b1aaf3f9d67cddc9e0dea31e82b1d559";
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
