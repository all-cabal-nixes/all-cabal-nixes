{ mkDerivation, async, atomic-primops, base, containers, criterion
, deepseq, hashable, lib, primitive, QuickCheck, random
, random-shuffle, stm, test-framework, test-framework-quickcheck2
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ctrie";
  version = "0.2";
  sha256 = "20e3a6d39f65ed1663ff5ab2c5431dc12b1c601d2133a74bc7bea1596ad9c814";
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
