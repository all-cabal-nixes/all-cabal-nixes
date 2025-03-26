{ mkDerivation, base, blaze-builder, bytestring, criterion, deepseq
, hspec, HUnit, lib, mtl, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "raaz";
  version = "0.0.1";
  sha256 = "f46d66378adf33dc624251e4553197c50ab742d264d7b97dbcf606d679f660e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq mtl transformers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck transformers vector
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion
  ];
  homepage = "http://github.com/raaz-crypto/raaz";
  description = "The raaz cryptographic library";
  license = lib.licenses.bsd3;
  mainProgram = "checksum";
}
