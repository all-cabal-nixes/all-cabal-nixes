{ mkDerivation, async, atomic-primops, base, containers, criterion
, deepseq, doctest, exceptions, free, hspec, hspec-expectations
, HUnit, lib, mtl, primitive, QuickCheck, stm, transformers
}:
mkDerivation {
  pname = "kazura-queue";
  version = "0.1.0.1";
  sha256 = "4ef65c5e107b17c4a063ac2f91567a1752e1e0d2055d73037b5f16916ca71cec";
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
