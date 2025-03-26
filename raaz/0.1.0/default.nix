{ mkDerivation, base, blaze-builder, bytestring, criterion, deepseq
, hspec, HUnit, lib, mtl, pretty, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "raaz";
  version = "0.1.0";
  sha256 = "40f9ec9f735fbf45310d717ee39937740a09e8509f16d4950a5f3446a50e8650";
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
