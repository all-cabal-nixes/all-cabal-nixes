{ mkDerivation, base, containers, deepseq, fgl, hashable, HUnit
, lib, monad-primitive, primitive, QuickCheck, ref-tf
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "haggle";
  version = "0.1.0.0";
  sha256 = "e090ade20cd413fa7c7ab5f97a3fe0f0f2dd40eda7aa878a60435c7029adeb3a";
  libraryHaskellDepends = [
    base containers deepseq hashable monad-primitive primitive ref-tf
    vector
  ];
  testHaskellDepends = [
    base containers fgl HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "A graph library offering mutable, immutable, and inductive graphs";
  license = lib.licenses.bsd3;
}
