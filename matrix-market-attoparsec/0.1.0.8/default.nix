{ mkDerivation, attoparsec, base, bytestring, directory, exceptions
, hspec, lib, QuickCheck, scientific
}:
mkDerivation {
  pname = "matrix-market-attoparsec";
  version = "0.1.0.8";
  sha256 = "5e41aa81abdfd6062dc4607ea7c684b9ac09a286d2ebf76829504acf09260a77";
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
