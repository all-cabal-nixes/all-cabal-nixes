{ mkDerivation, base, blaze-builder, bytestring, criterion, deepseq
, hspec, HUnit, lib, mtl, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "raaz";
  version = "0.0.2";
  sha256 = "89009f7ef7f7f995781f124ef99322eec0f2b820ca926eb529f41680c52b2f7a";
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
