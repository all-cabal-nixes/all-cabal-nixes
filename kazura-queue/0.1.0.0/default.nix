{ mkDerivation, async, atomic-primops, base, containers, criterion
, deepseq, doctest, exceptions, free, hspec, hspec-expectations
, HUnit, lib, mtl, primitive, QuickCheck, stm, transformers
}:
mkDerivation {
  pname = "kazura-queue";
  version = "0.1.0.0";
  sha256 = "cff1a8ee7a3bfa2cc6b298b68b50f3b8e225db8429f42cdd6cca9febf72216d0";
  libraryHaskellDepends = [
    async atomic-primops base containers primitive
  ];
  testHaskellDepends = [
    async base containers deepseq doctest exceptions free hspec
    hspec-expectations HUnit mtl QuickCheck transformers
  ];
  benchmarkHaskellDepends = [ async base containers criterion stm ];
  homepage = "http://github.com/asakamirai/kazura-queue";
  description = "Fast concurrent queues much inspired by unagi-chan";
  license = lib.licenses.bsd3;
}
