{ mkDerivation, async, base, containers, deepseq, exceptions
, gore-and-ash, hashable, HUnit, lib, mtl, resourcet
, test-framework, test-framework-hunit, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-async";
  version = "1.1.0.0";
  sha256 = "8ed161f2d598e3f84c1ee3a2abe2ed0b8d41f4bcb526467bfbe00ba3cf6edf74";
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
