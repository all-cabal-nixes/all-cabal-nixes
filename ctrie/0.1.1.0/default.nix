{ mkDerivation, async, atomic-primops, base, containers, criterion
, deepseq, hashable, lib, primitive, QuickCheck, random
, random-shuffle, stm, test-framework, test-framework-quickcheck2
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ctrie";
  version = "0.1.1.0";
  sha256 = "8434b34f6c5980a8885eb0565c0d421c825a2b30574a367db2d121ed42fa5bb8";
  libraryHaskellDepends = [ atomic-primops base hashable primitive ];
  testHaskellDepends = [
    base containers hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    async base containers criterion deepseq hashable random
    random-shuffle stm transformers unordered-containers
  ];
  homepage = "https://github.com/mcschroeder/ctrie";
  description = "Non-blocking concurrent map";
  license = lib.licenses.mit;
}
