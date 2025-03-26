{ mkDerivation, base, bytestring, bytestring-mmap, clock, cpu
, criterion, deepseq, exceptions, filepath, gitrev, lib, loop, mtl
, optparse-applicative, primitive, profunctors, QuickCheck, random
, reedsolomon, statistics, tasty, tasty-ant-xml, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "reedsolomon";
  version = "0.0.1.0";
  sha256 = "4270d9f998464a749deb546918b01dbbc3dba71bd004eb456cebbfa241d33bd9";
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
    base bytestring cpu exceptions loop mtl primitive profunctors
    QuickCheck random tasty tasty-ant-xml tasty-hunit tasty-quickcheck
    vector
  ];
  benchmarkHaskellDepends = [
    base cpu criterion loop primitive vector
  ];
  homepage = "http://github.com/NicolasT/reedsolomon";
  description = "Reed-Solomon Erasure Coding in Haskell";
  license = lib.licenses.mit;
}
