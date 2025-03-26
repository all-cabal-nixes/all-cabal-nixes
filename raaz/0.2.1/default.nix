{ mkDerivation, base, blaze-builder, bytestring, criterion, deepseq
, hspec, hspec-discover, HUnit, lib, optparse-applicative, pretty
, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "raaz";
  version = "0.2.1";
  sha256 = "98e54a7c14f0ced80112a8c8a102b6fd8c396c929aaf77899db0ce989fb28b9f";
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
