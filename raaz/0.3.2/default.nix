{ mkDerivation, attoparsec, base, bytestring, criterion-measurement
, deepseq, hspec, hspec-discover, HUnit, lib, optparse-applicative
, pretty, QuickCheck, vector
}:
mkDerivation {
  pname = "raaz";
  version = "0.3.2";
  sha256 = "4b869c3a634e4f8e23b8a31b454d7a222b4f526e521642e0e8e298e6003707e5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring criterion-measurement deepseq hspec HUnit pretty
    QuickCheck vector
  ];
  executableHaskellDepends = [
    base bytestring deepseq optparse-applicative vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring deepseq hspec hspec-discover HUnit
    QuickCheck vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion-measurement deepseq pretty vector
  ];
  doHaddock = false;
  homepage = "https://github.com/raaz-crypto/raaz";
  description = "Fast and type safe cryptography";
  license = "(Apache-2.0 OR BSD-3-Clause)";
  mainProgram = "raaz";
}
