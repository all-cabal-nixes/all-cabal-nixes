{ mkDerivation, async, base, containers, criterion, deepseq
, hashable, lib, primitive, QuickCheck, random, random-shuffle
, test-framework, test-framework-quickcheck2, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ctrie";
  version = "0.1.0.0";
  sha256 = "c05de5370fb83a9dfc45594350851c92b6b5e5843a4ffab30fe907b5b12babd8";
  libraryHaskellDepends = [ base hashable primitive ];
  testHaskellDepends = [
    base containers hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    async base containers criterion deepseq hashable random
    random-shuffle transformers unordered-containers
  ];
  description = "Non-blocking concurrent map";
  license = lib.licenses.mit;
}
