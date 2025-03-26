{ mkDerivation, base, bytestring, criterion, exceptions, gitrev
, lib, loop, mtl, primitive, profunctors, QuickCheck, random, tasty
, tasty-ant-xml, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "reedsolomon";
  version = "0.0.4.3";
  sha256 = "b74acd24ee1524e684860a20a8bf44eea5524ff8fd22c6efd0baf20bb5a0a42b";
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
