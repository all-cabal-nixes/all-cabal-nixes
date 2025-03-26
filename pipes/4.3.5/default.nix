{ mkDerivation, base, criterion, exceptions, lib, mmorph, mtl
, optparse-applicative, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, transformers, void
}:
mkDerivation {
  pname = "pipes";
  version = "4.3.5";
  sha256 = "f73426119df2bc149e03d35c9300bea7d4f10859a01fe8c9989d92d0ce4525e8";
  revision = "1";
  editedCabalFile = "0madgcrqd4yb37ax56n6vzqk862cfa0axifpi68rn2wy7a83if43";
  libraryHaskellDepends = [
    base exceptions mmorph mtl semigroups transformers void
  ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion mtl optparse-applicative transformers
  ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
