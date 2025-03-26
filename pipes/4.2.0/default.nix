{ mkDerivation, base, criterion, lib, mmorph, mtl
, optparse-applicative, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.2.0";
  sha256 = "1e407197e94c3c8642fd2c7b4f8e5a3e537844dff2780c396464a47ae0ec0124";
  revision = "3";
  editedCabalFile = "1s1zqd3lb6i5z0rk6f6dk4454hvq0rhiakarchg3jg56v4j6dd0q";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
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
