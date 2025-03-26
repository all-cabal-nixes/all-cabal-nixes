{ mkDerivation, async, base, containers, deepseq, exceptions
, gore-and-ash, hashable, HUnit, lib, mtl, resourcet
, test-framework, test-framework-hunit, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-async";
  version = "1.1.1.0";
  sha256 = "ed0c0ee1404d68675b03cf133d0af8ecb9553ba2ce279e32c353db55957ebd18";
  libraryHaskellDepends = [
    async base containers deepseq exceptions gore-and-ash hashable mtl
    resourcet transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    base containers deepseq exceptions gore-and-ash HUnit mtl
    test-framework test-framework-hunit transformers
  ];
  homepage = "https://github.com/TeaspotStudio/gore-and-ash-async#readme";
  description = "Core module for Gore&Ash engine that embeds async IO actions into game loop";
  license = lib.licenses.bsd3;
}
