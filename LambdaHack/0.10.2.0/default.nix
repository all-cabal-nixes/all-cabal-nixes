{ mkDerivation, assert-failure, async, base, base-compat, binary
, bytestring, containers, deepseq, directory, enummapset
, file-embed, filepath, ghc-compact, ghc-prim, hashable, hsini
, int-cast, keys, lib, miniutter, open-browser
, optparse-applicative, pretty-show, primitive, sdl2, sdl2-ttf
, splitmix, stm, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, time, transformers, unordered-containers
, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.10.2.0";
  sha256 = "6c8a86150c0c696c55e294db528c4776e17b5bc097895f7f442aab19aa6f02f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    assert-failure async base base-compat binary bytestring containers
    deepseq directory enummapset file-embed filepath ghc-compact
    ghc-prim hashable hsini int-cast keys miniutter open-browser
    optparse-applicative pretty-show primitive sdl2 sdl2-ttf splitmix
    stm template-haskell text th-lift-instances time transformers
    unordered-containers vector vector-binary-instances zlib
  ];
  executableHaskellDepends = [
    async base filepath optparse-applicative
  ];
  testHaskellDepends = [
    async base containers filepath optparse-applicative tasty
    tasty-hunit text transformers
  ];
  homepage = "https://lambdahack.github.io";
  description = "A game engine library for tactical squad ASCII roguelike dungeon crawlers";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
