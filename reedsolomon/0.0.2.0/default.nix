{ mkDerivation, base, bytestring, bytestring-mmap, clock, criterion
, deepseq, exceptions, filepath, gitrev, lib, loop, mtl
, optparse-applicative, primitive, profunctors, QuickCheck, random
, reedsolomon, statistics, tasty, tasty-ant-xml, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "reedsolomon";
  version = "0.0.2.0";
  sha256 = "f1e61e07374a43ba48d2e8a152a451328ea343432009681c80a87cce8cd85d1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring exceptions gitrev loop mtl primitive profunctors
    vector
  ];
  librarySystemDepends = [ reedsolomon ];
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
