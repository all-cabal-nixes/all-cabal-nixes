{ mkDerivation, ansi-terminal, assert-failure, async, base
, base-compat, binary, bytestring, containers, deepseq, directory
, doctest, doctest-driver-gen, enummapset, file-embed, filepath
, ghc-compact, ghc-prim, hashable, hsini, keys, lib, miniutter
, open-browser, optparse-applicative, pretty-show, primitive
, QuickCheck, sdl2, sdl2-ttf, splitmix, stm, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-lift-instances, time
, transformers, unordered-containers, vector
, vector-binary-instances, witch, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.10.3.0";
  sha256 = "f215664ddb72b0120e5449cb844bf6d328bcf39134fadab34c2bb306ab97111a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal assert-failure async base base-compat binary
    bytestring containers deepseq directory enummapset file-embed
    filepath ghc-compact ghc-prim hashable hsini keys miniutter
    open-browser optparse-applicative pretty-show primitive QuickCheck
    sdl2 sdl2-ttf splitmix stm template-haskell text th-lift-instances
    time transformers unordered-containers vector
    vector-binary-instances witch zlib
  ];
  executableHaskellDepends = [
    async base filepath optparse-applicative
  ];
  testHaskellDepends = [
    base containers doctest enummapset optparse-applicative QuickCheck
    splitmix tasty tasty-hunit tasty-quickcheck text transformers
    vector
  ];
  testToolDepends = [ doctest-driver-gen ];
  homepage = "https://lambdahack.github.io";
  description = "A game engine library for tactical squad ASCII roguelike dungeon crawlers";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "LambdaHack";
}
