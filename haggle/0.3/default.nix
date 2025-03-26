{ mkDerivation, base, containers, deepseq, fgl, hashable, HUnit
, lib, primitive, QuickCheck, ref-tf, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "haggle";
  version = "0.3";
  sha256 = "1292ae28c4036ecdc1bed4ca2bebdd405aae167ce390eedf18607187b830d432";
  libraryHaskellDepends = [
    base containers deepseq hashable primitive ref-tf vector
    vector-th-unbox
  ];
  testHaskellDepends = [
    base containers fgl HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/travitch/haggle";
  description = "A graph library offering mutable, immutable, and inductive graphs";
  license = lib.licenses.bsd3;
}
