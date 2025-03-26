{ mkDerivation, base, containers, deepseq, fgl, hashable, HUnit
, lib, monad-primitive, primitive, QuickCheck, ref-tf
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "haggle";
  version = "0.1.0.1";
  sha256 = "3f4ffb15417cd3395dce63be94050433c14ce6213c2448988ae9022e1944a9c8";
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
