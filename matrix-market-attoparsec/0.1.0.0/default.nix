{ mkDerivation, attoparsec, base, bytestring, directory, exceptions
, hspec, lib, QuickCheck, scientific, vector
}:
mkDerivation {
  pname = "matrix-market-attoparsec";
  version = "0.1.0.0";
  sha256 = "af7c7831c407f35956cad8d90cab31d45eddf59e37e7a56171c45c636d253be6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring directory exceptions scientific vector
  ];
  testHaskellDepends = [
    base directory exceptions hspec QuickCheck
  ];
  homepage = "https://github.com/ocramz/matrix-market-attoparsec";
  description = "Attoparsec parsers for the NIST Matrix Market format";
  license = lib.licenses.bsd3;
}
