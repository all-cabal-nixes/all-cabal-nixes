{ mkDerivation, base, criterion, exceptions, lib, mmorph, mtl
, optparse-applicative, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.3.1";
  sha256 = "35a6e296e04f992bcda28ffedf1774e23c866b6ac79025f50ee5226bda3fd001";
  revision = "2";
  editedCabalFile = "1j1g0g79hwqrgqxaw4wf16hja9rah1mlp8hs038qwcd3ij51r9n2";
  libraryHaskellDepends = [
    base exceptions mmorph mtl transformers
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
