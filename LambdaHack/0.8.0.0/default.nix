{ mkDerivation, assert-failure, async, base, base-compat, binary
, bytestring, containers, deepseq, directory, enummapset, filepath
, ghc-prim, hashable, hsini, keys, lib, miniutter
, optparse-applicative, pretty-show, random, sdl2, sdl2-ttf, stm
, template-haskell, text, time, transformers, unordered-containers
, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.8.0.0";
  sha256 = "62bbfa5fc25426b1db7f1fc20ec1ac2ad62a9d20baaa5dc5e45ac8c7e8adf4bc";
  revision = "2";
  editedCabalFile = "0zagcd9i62s2l29wk2hk2k10yia2zm4w7f41dz8x2kjk0b4xk1vj";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    assert-failure async base base-compat binary bytestring containers
    deepseq directory enummapset filepath ghc-prim hashable hsini keys
    miniutter optparse-applicative pretty-show random sdl2 sdl2-ttf stm
    text time transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  executableHaskellDepends = [
    assert-failure async base base-compat binary bytestring containers
    deepseq directory enummapset filepath ghc-prim hashable hsini keys
    miniutter optparse-applicative pretty-show random stm
    template-haskell text time transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  testHaskellDepends = [
    assert-failure async base base-compat binary bytestring containers
    deepseq directory enummapset filepath ghc-prim hashable hsini keys
    miniutter optparse-applicative pretty-show random stm
    template-haskell text time transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  homepage = "https://lambdahack.github.io";
  description = "A game engine library for tactical squad ASCII roguelike dungeon crawlers";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
