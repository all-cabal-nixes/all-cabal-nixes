{ mkDerivation, base, blaze-builder, bytestring, criterion, deepseq
, hspec, hspec-discover, HUnit, lib, optparse-applicative, pretty
, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "raaz";
  version = "0.2.0";
  sha256 = "9ef0560e7c6b47edd54b5999c3bdacd05d65ac3046b508baaca141c03db98120";
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
    base blaze-builder bytestring criterion pretty
  ];
  homepage = "http://github.com/raaz-crypto/raaz";
  description = "The raaz cryptographic library";
  license = lib.licenses.bsd3;
  mainProgram = "raaz";
}
