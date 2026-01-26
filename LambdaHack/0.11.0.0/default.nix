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
  version = "0.11.0.0";
  sha256 = "5526cddc753d86283c94f3072c5f5675af357a3b66c039265df55306fa62b5a5";
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
