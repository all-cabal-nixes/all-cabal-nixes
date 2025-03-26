{ mkDerivation, assert-failure, async, base, base-compat, binary
, bytestring, containers, deepseq, directory, enummapset, filepath
, ghc-compact, ghc-prim, hashable, hsini, keys, lib, miniutter
, optparse-applicative, pretty-show, primitive, random, sdl2
, sdl2-ttf, stm, template-haskell, text, time, transformers
, unordered-containers, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.9.4.0";
  sha256 = "c514f056df3e1337ddce68a61c65d5252c8d262bda220228ac242eb91751a0ad";
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
  doHaddock = false;
  homepage = "https://lambdahack.github.io";
  description = "A game engine library for tactical squad ASCII roguelike dungeon crawlers";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
