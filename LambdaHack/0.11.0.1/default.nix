{ mkDerivation, ansi-terminal, assert-failure, async, base
, base-compat, binary, bytestring, containers, deepseq, directory
, enummapset, file-embed, filepath, ghc-compact, hashable, hsini
, keys, lib, miniutter, open-browser, optparse-applicative
, pretty-show, primitive, QuickCheck, sdl2, sdl2-ttf, splitmix, stm
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-lift-instances, time, transformers, unordered-containers
, vector, vector-binary-instances, witch, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.11.0.1";
  sha256 = "758111db44143d30f36ebaf8927b09a4e3f92beec63b8c2fe66e339cca67b2e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal assert-failure async base base-compat binary
    bytestring containers deepseq directory enummapset file-embed
    filepath ghc-compact hashable hsini keys miniutter open-browser
    optparse-applicative pretty-show primitive QuickCheck sdl2 sdl2-ttf
    splitmix stm template-haskell text th-lift-instances time
    transformers unordered-containers vector vector-binary-instances
    witch zlib
  ];
  executableHaskellDepends = [
    async base filepath optparse-applicative
  ];
  testHaskellDepends = [
    base containers enummapset optparse-applicative splitmix tasty
    tasty-hunit tasty-quickcheck text transformers vector
  ];
  homepage = "https://lambdahack.github.io";
  description = "A game engine library for tactical squad ASCII roguelike dungeon crawlers";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "LambdaHack";
}
