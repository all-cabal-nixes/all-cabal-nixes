{ mkDerivation, assert-failure, async, base, base-compat, binary
, bytestring, containers, deepseq, directory, enummapset, filepath
, ghc-prim, hashable, hsini, keys, lib, miniutter
, optparse-applicative, pretty-show, random, sdl2, sdl2-ttf, stm
, template-haskell, text, time, transformers, unordered-containers
, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.8.3.0";
  sha256 = "5a9b23a893ba809d8f7ff1ef810d4d542fcd7419876aef4208cf237a3662076c";
  revision = "2";
  editedCabalFile = "07h3q11wb2p6qd49x3p8sla45qva7qc1zxhl2q3wkkarjsgzyb3q";
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
