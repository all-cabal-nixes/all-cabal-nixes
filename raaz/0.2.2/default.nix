{ mkDerivation, base, blaze-builder, bytestring, criterion
, criterion-measurement, deepseq, hspec, hspec-discover, HUnit, lib
, optparse-applicative, pretty, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "raaz";
  version = "0.2.2";
  sha256 = "3725dc14d4578751720fb7c3d3294bfd3ec6387d8e601c6d378dcc1dccf4ffec";
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
