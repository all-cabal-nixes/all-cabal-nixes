{ mkDerivation, assert-failure, async, base, base-compat, binary
, bytestring, containers, deepseq, directory, enummapset, filepath
, ghc-prim, hashable, hsini, keys, lib, miniutter
, optparse-applicative, pretty-show, random, sdl2, sdl2-ttf, stm
, template-haskell, text, time, transformers, unordered-containers
, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.8.1.0";
  sha256 = "671d3e9fb0442ee7f3b4902a2ee471cd2063e802df1f46781f092ad68201cf67";
  revision = "1";
  editedCabalFile = "0p3k80kf9ysbb000zrgxisyqa1j94r5s80g1yfhbscsa83cfdc38";
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
