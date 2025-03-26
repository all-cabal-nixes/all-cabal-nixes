{ mkDerivation, attoparsec, base, bytestring, criterion-measurement
, deepseq, hspec, hspec-discover, HUnit, lib, optparse-applicative
, pretty, QuickCheck, vector
}:
mkDerivation {
  pname = "raaz";
  version = "0.3.1";
  sha256 = "8b06ad54f5a4dd1aac00d4c15cf74a5ab7002a31c59829065793ed7993aed9aa";
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
