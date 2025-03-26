{ mkDerivation, base, containers, criterion, deepseq, hspec
, hspec-discover, lib, persistent-vector, primitive, QuickCheck
, quickcheck-instances, rrb-vector, unordered-containers, vector
, vector-stream
}:
mkDerivation {
  pname = "pvector";
  version = "0.1.0.1";
  sha256 = "aa10e487b6b8611cd305419cfda65f1a4a18af2c58225e345a27b2d04ae50bfc";
  libraryHaskellDepends = [ base deepseq primitive vector-stream ];
  testHaskellDepends = [
    base deepseq hspec primitive QuickCheck quickcheck-instances
    vector-stream
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq persistent-vector primitive
    rrb-vector unordered-containers vector vector-stream
  ];
  homepage = "https://github.com/oberblastmeister/pvector";
  description = "Fast persistent vectors";
  license = lib.licenses.bsd3;
}
