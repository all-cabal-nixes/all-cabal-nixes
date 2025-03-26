{ mkDerivation, async, atomic-primops, base, containers, criterion
, deepseq, doctest, exceptions, free, hspec, hspec-expectations
, HUnit, lib, mtl, primitive, QuickCheck, stm, transformers
}:
mkDerivation {
  pname = "kazura-queue";
  version = "0.1.0.3";
  sha256 = "38bd10f7349d8218e2fd64f2c4065658ac07f4ce3dcf7ff6e13a8aea507d2ced";
  libraryHaskellDepends = [ atomic-primops base primitive ];
  testHaskellDepends = [
    async atomic-primops base containers deepseq doctest exceptions
    free hspec hspec-expectations HUnit mtl primitive QuickCheck
    transformers
  ];
  benchmarkHaskellDepends = [
    atomic-primops base criterion primitive stm
  ];
  homepage = "https://github.com/asakamirai/kazura-queue#readme";
  description = "Fast concurrent queues much inspired by unagi-chan";
  license = lib.licenses.bsd3;
}
