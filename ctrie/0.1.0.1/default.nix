{ mkDerivation, async, atomic-primops, base, containers, criterion
, deepseq, hashable, lib, primitive, QuickCheck, random
, random-shuffle, test-framework, test-framework-quickcheck2
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ctrie";
  version = "0.1.0.1";
  sha256 = "0d4d963b9a36c0e2f5e30a92c1f8ba4bcdc92ee536680b524b1cf98cc445ae0e";
  libraryHaskellDepends = [ atomic-primops base hashable primitive ];
  testHaskellDepends = [
    base containers hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    async base containers criterion deepseq hashable random
    random-shuffle transformers unordered-containers
  ];
  homepage = "https://github.com/mcschroeder/ctrie";
  description = "Non-blocking concurrent map";
  license = lib.licenses.mit;
}
