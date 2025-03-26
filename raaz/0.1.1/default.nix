{ mkDerivation, base, blaze-builder, bytestring, criterion, deepseq
, hspec, HUnit, lib, mtl, pretty, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "raaz";
  version = "0.1.1";
  sha256 = "e18010a169135a33f1aa9526aa7cfdd528a9a3c4d57cde26a76a80e6e7bc67a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring deepseq mtl vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck transformers vector
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion pretty
  ];
  homepage = "http://github.com/raaz-crypto/raaz";
  description = "The raaz cryptographic library";
  license = lib.licenses.bsd3;
  mainProgram = "raaz";
}
