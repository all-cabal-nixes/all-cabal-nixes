{ mkDerivation, assert-failure, async, base, base-compat, binary
, bytestring, containers, deepseq, directory, enummapset, filepath
, ghc-compact, ghc-prim, hashable, hsini, keys, lib, miniutter
, optparse-applicative, pretty-show, primitive, random, sdl2
, sdl2-ttf, stm, template-haskell, text, time, transformers
, unordered-containers, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.9.4.1";
  sha256 = "f3999592b25408b166b45044a30e7b53f0d52c6a9743ff0f766517e5b207e816";
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
