{ mkDerivation, base, containers, criterion, deepseq, fgl, hashable
, HUnit, lib, primitive, QuickCheck, ref-tf, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "haggle";
  version = "0.3.1";
  sha256 = "c73eaaf2c1385c83fc5c44b84ec3b202977efe174318d676657556efcb0985db";
  libraryHaskellDepends = [
    base containers deepseq hashable primitive ref-tf vector
    vector-th-unbox
  ];
  testHaskellDepends = [
    base containers fgl HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq fgl
  ];
  homepage = "https://github.com/travitch/haggle";
  description = "A graph library offering mutable, immutable, and inductive graphs";
  license = lib.licenses.bsd3;
}
