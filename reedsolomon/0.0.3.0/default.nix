{ mkDerivation, base, bytestring, bytestring-mmap, clock, criterion
, deepseq, exceptions, filepath, gitrev, lib, loop, mtl
, optparse-applicative, primitive, profunctors, QuickCheck, random
, statistics, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "reedsolomon";
  version = "0.0.3.0";
  sha256 = "553b52e35c3d8890673ec7053dde4d2187b121ac6191019a47477a38b72b902e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring exceptions gitrev loop mtl primitive profunctors
    vector
  ];
  executableHaskellDepends = [
    base bytestring bytestring-mmap clock criterion deepseq filepath
    optparse-applicative random statistics vector
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
