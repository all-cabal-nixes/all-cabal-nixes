{ mkDerivation, base, containers, criterion, deepseq
, generic-random, lib, parallel, QuickCheck, quickcheck-instances
, vector, weigh
}:
mkDerivation {
  pname = "multilinear";
  version = "0.5.0.0";
  sha256 = "4f98cae2fdcfbd3430a9e24e602880bafaec2c641586d6a850bb34a6d823430e";
  libraryHaskellDepends = [
    base containers deepseq parallel vector
  ];
  testHaskellDepends = [
    base containers deepseq generic-random QuickCheck
    quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  homepage = "https://github.com/ArturB/multilinear#readme";
  description = "Comprehensive and efficient (multi)linear algebra implementation";
  license = lib.licenses.bsd3;
}
