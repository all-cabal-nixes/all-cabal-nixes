{ mkDerivation, base, criterion, exceptions, lib, mmorph, mtl
, optparse-applicative, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, transformers, void
}:
mkDerivation {
  pname = "pipes";
  version = "4.3.11";
  sha256 = "7ba3a7a06b2a802142f67056e37337671889e93465dc8f22cb068c6e9a6ce040";
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
