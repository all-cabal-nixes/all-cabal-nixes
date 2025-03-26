{ mkDerivation, async, base, containers, deepseq, exceptions
, gore-and-ash, hashable, HUnit, lib, mtl, test-framework
, test-framework-hunit, transformers, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-async";
  version = "1.0.0.0";
  sha256 = "3e9ed4259af38831eebfd1f2084567c9bac9c9cb5b45636b82914faec0e1e1fc";
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
