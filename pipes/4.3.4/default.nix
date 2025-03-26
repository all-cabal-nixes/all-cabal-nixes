{ mkDerivation, base, criterion, exceptions, lib, mmorph, mtl
, optparse-applicative, QuickCheck, test-framework
, test-framework-quickcheck2, transformers, void
}:
mkDerivation {
  pname = "pipes";
  version = "4.3.4";
  sha256 = "cb39ed76d3009a8ab9d30d0d0d5a5f22267a2ab7e69101fd8f4a3860bb275521";
  revision = "2";
  editedCabalFile = "1xqji60hnd8a6bgys3rnb7ak4dizjcgxbnyslqpgzzyjpy1dlkbc";
  libraryHaskellDepends = [
    base exceptions mmorph mtl transformers void
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
