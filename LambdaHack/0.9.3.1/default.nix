{ mkDerivation, assert-failure, async, base, base-compat, binary
, bytestring, containers, deepseq, directory, enummapset, filepath
, ghc-compact, ghc-prim, hashable, hsini, keys, lib, miniutter
, optparse-applicative, pretty-show, primitive, random, sdl2
, sdl2-ttf, stm, template-haskell, text, time, transformers
, unordered-containers, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.9.3.1";
  sha256 = "6e581e45e3f837160015ece0d2c2df14a7a085bcebd51558e78d07f463f93de8";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "LambdaHack";
}
