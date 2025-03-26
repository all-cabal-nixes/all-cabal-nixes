{ mkDerivation, assert-failure, async, base, base-compat, binary
, bytestring, containers, deepseq, directory, enummapset-th
, filepath, ghc-prim, hashable, hsini, keys, lib, miniutter
, optparse-applicative, pretty-show, random, sdl2, sdl2-ttf, stm
, template-haskell, text, time, transformers, unordered-containers
, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.7.0.0";
  sha256 = "1b33e9d696f1f6ce4ea5339e75f8ace4beb8f6eea21c529e32bdd3310a6840b8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    assert-failure async base base-compat binary bytestring containers
    deepseq directory enummapset-th filepath ghc-prim hashable hsini
    keys miniutter optparse-applicative pretty-show random sdl2
    sdl2-ttf stm text time transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  executableHaskellDepends = [
    assert-failure async base base-compat binary bytestring containers
    deepseq directory enummapset-th filepath ghc-prim hashable hsini
    keys miniutter optparse-applicative pretty-show random stm
    template-haskell text time transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  testHaskellDepends = [
    assert-failure async base base-compat binary bytestring containers
    deepseq directory enummapset-th filepath ghc-prim hashable hsini
    keys miniutter optparse-applicative pretty-show random stm
    template-haskell text time transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  homepage = "https://lambdahack.github.io";
  description = "A game engine library for roguelike dungeon crawlers";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
