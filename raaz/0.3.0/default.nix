{ mkDerivation, attoparsec, base, bytestring, criterion-measurement
, deepseq, hspec, hspec-discover, HUnit, lib, optparse-applicative
, pretty, QuickCheck, vector
}:
mkDerivation {
  pname = "raaz";
  version = "0.3.0";
  sha256 = "610231573f44e14d3f39af33f1270f1abc95dfa1ebab1afe3ca3e824a2146228";
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
