{ mkDerivation, assert-failure, async, base, base-compat, binary
, bytestring, containers, deepseq, directory, enummapset, filepath
, ghc-prim, hashable, hsini, keys, lib, miniutter
, optparse-applicative, pretty-show, random, sdl2, sdl2-ttf, stm
, template-haskell, text, time, transformers, unordered-containers
, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.8.1.1";
  sha256 = "68b33a4960ab07c85b2376af962f747b875db54c0cd6c91e453c5071cf2397ab";
  revision = "1";
  editedCabalFile = "0siy81y8kdb13aga41ljvw9qrpl6klp403rxfix6a0n0vfrdqw13";
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
