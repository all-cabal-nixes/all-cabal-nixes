{ mkDerivation, base, containers, criterion, deepseq, hspec
, hspec-discover, lib, persistent-vector, primitive, QuickCheck
, quickcheck-instances, rrb-vector, unordered-containers, vector
, vector-stream
}:
mkDerivation {
  pname = "pvector";
  version = "0.1.0.0";
  sha256 = "d84b98158b9e6fb9c0302ede240d0503bd7a78a82bc1505bcd9e5a17948fe759";
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
