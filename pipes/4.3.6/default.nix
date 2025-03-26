{ mkDerivation, base, criterion, exceptions, lib, mmorph, mtl
, optparse-applicative, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, transformers, void
}:
mkDerivation {
  pname = "pipes";
  version = "4.3.6";
  sha256 = "0816b65939f0a37c08d09f921b9bbb84baf7431685c8a0a304d86c2ed7b98a5b";
  revision = "1";
  editedCabalFile = "0kkyrmw797fb1x3bwvf8yjaa7ppzflq1r6i46hm8q3yrxpk8d4sb";
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
