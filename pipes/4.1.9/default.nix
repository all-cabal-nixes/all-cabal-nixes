{ mkDerivation, base, criterion, deepseq, lib, mmorph, mtl
, optparse-applicative, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.1.9";
  sha256 = "c2d5d08761bbb62dca03f81b3d99bb2f50a386c52c30b2abc8c3ca8aabdea3ea";
  revision = "1";
  editedCabalFile = "187axgb56n870cwnknsk2fz0ky2dl6yr8c89awnv91zi1z4g31np";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq mtl optparse-applicative transformers
  ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
