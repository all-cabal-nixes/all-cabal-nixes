{ mkDerivation, assert-failure, async, base, base-compat, binary
, bytestring, containers, deepseq, directory, enummapset, filepath
, ghc-compact, ghc-prim, hashable, hsini, keys, lib, miniutter
, optparse-applicative, pretty-show, primitive, random, sdl2
, sdl2-ttf, stm, template-haskell, text, time, transformers
, unordered-containers, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.9.5.0";
  sha256 = "d0000272d5d97ed80bda3b9a9e6a0e5b22e53ac53e7e1d33b880505e5921a3f8";
  revision = "1";
  editedCabalFile = "0qaqfyg7a50yibshq63718iyi4z1v017fzp7kbwrnwqmkmdqfa5a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    assert-failure async base base-compat binary bytestring containers
    deepseq directory enummapset filepath ghc-compact ghc-prim hashable
    hsini keys miniutter optparse-applicative pretty-show primitive
    random sdl2 sdl2-ttf stm template-haskell text time transformers
    unordered-containers vector vector-binary-instances zlib
  ];
  executableHaskellDepends = [
    async base filepath optparse-applicative
  ];
  testHaskellDepends = [ async base filepath optparse-applicative ];
  homepage = "https://lambdahack.github.io";
  description = "A game engine library for tactical squad ASCII roguelike dungeon crawlers";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
