{ mkDerivation, base, criterion, exceptions, lib, mmorph, mtl
, optparse-applicative, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, transformers, void
}:
mkDerivation {
  pname = "pipes";
  version = "4.3.10";
  sha256 = "62d954dc122360fc20678cc2e71003a42b421aabbdbd6f01edc6a350c64718ee";
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
