{ mkDerivation, attoparsec, base, bytestring, criterion-measurement
, deepseq, hspec, hspec-discover, HUnit, lib, optparse-applicative
, pretty, QuickCheck, vector
}:
mkDerivation {
  pname = "raaz";
  version = "0.3.10";
  sha256 = "77ae631a60fe7f49d3c6fa5d1872380226479f658ebde531cc21481bd6b4f721";
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
