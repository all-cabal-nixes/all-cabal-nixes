{ mkDerivation, base, bytestring, criterion, exceptions, gitrev
, lib, loop, mtl, primitive, profunctors, QuickCheck, random, tasty
, tasty-ant-xml, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "reedsolomon";
  version = "0.0.4.1";
  sha256 = "8543874d0d1b2aad7d8e540a43e63fa4762ba2edcbadf72c20832b0f411f3a0e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring exceptions gitrev loop mtl primitive profunctors
    vector
  ];
  testHaskellDepends = [
    base bytestring exceptions loop mtl primitive profunctors
    QuickCheck random tasty tasty-ant-xml tasty-hunit tasty-quickcheck
    vector
  ];
  benchmarkHaskellDepends = [
    base criterion exceptions loop mtl primitive vector
  ];
  homepage = "http://github.com/NicolasT/reedsolomon";
  description = "Reed-Solomon Erasure Coding in Haskell";
  license = lib.licenses.mit;
}
