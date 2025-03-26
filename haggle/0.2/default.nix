{ mkDerivation, base, containers, deepseq, fgl, hashable, HUnit
, lib, monad-primitive, primitive, QuickCheck, ref-tf
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "haggle";
  version = "0.2";
  sha256 = "67092fa5e1d45ff849e6e12d02b8a4150bf5e13b5ce48d466a0389bf8679f9d8";
  libraryHaskellDepends = [
    base containers deepseq hashable monad-primitive primitive ref-tf
    vector vector-th-unbox
  ];
  testHaskellDepends = [
    base containers fgl HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/travitch/haggle";
  description = "A graph library offering mutable, immutable, and inductive graphs";
  license = lib.licenses.bsd3;
}
