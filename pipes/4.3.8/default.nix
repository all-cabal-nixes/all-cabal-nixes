{ mkDerivation, base, criterion, exceptions, lib, mmorph, mtl
, optparse-applicative, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, transformers, void
}:
mkDerivation {
  pname = "pipes";
  version = "4.3.8";
  sha256 = "91a79f231ebe880d0d4fec697171db90a6d1d1cd92992d77ceab4ebacfbf97f2";
  revision = "1";
  editedCabalFile = "1ggxzii8bl9bm6nx8q5ls25qzfn5dnpdmyvgn62prvscbv098hfz";
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
