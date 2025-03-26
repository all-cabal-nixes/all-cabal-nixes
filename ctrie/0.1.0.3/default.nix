{ mkDerivation, async, atomic-primops, base, containers, criterion
, deepseq, hashable, lib, primitive, QuickCheck, random
, random-shuffle, stm, test-framework, test-framework-quickcheck2
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ctrie";
  version = "0.1.0.3";
  sha256 = "39111bf907776cb33890ca5cba82e204d576aacd320df2f150fc090e34055b7c";
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
