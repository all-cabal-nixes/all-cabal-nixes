{ mkDerivation, async, base, containers, deepseq, exceptions
, gore-and-ash, hashable, HUnit, lib, mtl, test-framework
, test-framework-hunit, transformers, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-async";
  version = "0.1.0.0";
  sha256 = "6224c1df093e78858579b43af3313ee63c46c87fa051de26e122050a3942ab3d";
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
