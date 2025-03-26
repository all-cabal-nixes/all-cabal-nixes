{ mkDerivation, async, base, containers, deepseq, exceptions
, gore-and-ash, hashable, HUnit, lib, mtl, test-framework
, test-framework-hunit, transformers, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-async";
  version = "1.0.1.0";
  sha256 = "5e9ca4486c074d3bd9de0cb03cb830e6bb6edaba3809ef4ddb8f00b95e628abc";
  libraryHaskellDepends = [
    async base containers deepseq exceptions gore-and-ash hashable mtl
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers deepseq exceptions gore-and-ash HUnit mtl
    test-framework test-framework-hunit transformers
  ];
  homepage = "https://github.com/TeaspotStudio/gore-and-ash-async#readme";
  description = "Core module for Gore&Ash engine that embeds async IO actions into game loop";
  license = lib.licenses.bsd3;
}
