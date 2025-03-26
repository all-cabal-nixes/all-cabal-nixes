{ mkDerivation, async, atomic-primops, base, containers, criterion
, deepseq, doctest, exceptions, free, hspec, hspec-expectations
, HUnit, lib, mtl, primitive, QuickCheck, stm, transformers
}:
mkDerivation {
  pname = "kazura-queue";
  version = "0.1.0.4";
  sha256 = "5e5441f0eee97a4752f485ad2a3e7c0add7a2928190d416b8f83e2939a59237e";
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
