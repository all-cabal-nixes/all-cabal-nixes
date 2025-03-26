{ mkDerivation, async, atomic-primops, base, containers, criterion
, deepseq, hashable, lib, primitive, QuickCheck, random
, random-shuffle, stm, test-framework, test-framework-quickcheck2
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ctrie";
  version = "0.1.0.2";
  sha256 = "24808c8eae2fe71e92060f93479e5be1b97a7a90ffbdcf74bcb70470abe4d487";
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
