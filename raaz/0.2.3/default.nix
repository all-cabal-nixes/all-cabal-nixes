{ mkDerivation, base, blaze-builder, bytestring, criterion
, criterion-measurement, deepseq, hspec, hspec-discover, HUnit, lib
, optparse-applicative, pretty, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "raaz";
  version = "0.2.3";
  sha256 = "a8b229443e1d86229348b6e9a40d8c0767aaf4ba7853e8ee0b1e514e6ad8d31c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring deepseq vector ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    base bytestring hspec hspec-discover HUnit QuickCheck transformers
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion criterion-measurement
    pretty
  ];
  homepage = "http://github.com/raaz-crypto/raaz";
  description = "The raaz cryptographic library";
  license = lib.licenses.bsd3;
  mainProgram = "raaz";
}
