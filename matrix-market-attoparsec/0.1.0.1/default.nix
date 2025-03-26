{ mkDerivation, attoparsec, base, bytestring, directory, exceptions
, hspec, lib, QuickCheck, scientific
}:
mkDerivation {
  pname = "matrix-market-attoparsec";
  version = "0.1.0.1";
  sha256 = "58aa6295ddb16f16ae153e2f5d907872e233c43c0687dfd2f7d41414a7d0f71f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring exceptions scientific
  ];
  testHaskellDepends = [
    base directory exceptions hspec QuickCheck
  ];
  homepage = "https://github.com/ocramz/matrix-market-attoparsec";
  description = "Attoparsec parsers for the NIST Matrix Market format";
  license = lib.licenses.bsd3;
}
