{ mkDerivation, async, atomic-primops, base, containers, criterion
, deepseq, doctest, exceptions, free, hspec, hspec-expectations
, HUnit, lib, mtl, primitive, QuickCheck, stm, transformers
}:
mkDerivation {
  pname = "kazura-queue";
  version = "0.1.0.2";
  sha256 = "0ed0544bdfea6364acabaebb8e07ba36ee98dcf9c6afca4241e8f87613dddc7b";
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
