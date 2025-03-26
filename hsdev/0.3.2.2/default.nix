{ mkDerivation, aeson, aeson-pretty, array, async, attoparsec, base
, bytestring, containers, cpphs, data-default, deepseq
, direct-sqlite, directory, exceptions, filepath, fsnotify
, ghc-boot, ghc-paths, haddock-api, haddock-library, haskell-names
, haskell-src-exts, hdocs, hformat, hlint, hspec, HTTP, lens
, lens-aeson, lib, lifted-base, mmorph, monad-control, monad-loops
, mtl, network, optparse-applicative, process, regex-pcre-builtin
, scientific, simple-log, sqlite-simple, stm, syb, template-haskell
, text, text-region, time, transformers, transformers-base
, traverse-with-class, uniplate, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.3.2.2";
  sha256 = "3719ba5868a7bd2ae1e61855e5564e030eed61c5ef580dae5ed5301ce4949d2c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async attoparsec base bytestring
    containers cpphs data-default deepseq direct-sqlite directory
    exceptions filepath fsnotify ghc-boot ghc-paths haddock-api
    haddock-library haskell-names haskell-src-exts hdocs hformat hlint
    HTTP lens lifted-base mmorph monad-control monad-loops mtl network
    optparse-applicative process regex-pcre-builtin scientific
    simple-log sqlite-simple stm syb template-haskell text text-region
    time transformers transformers-base traverse-with-class uniplate
    unix unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers deepseq directory
    exceptions filepath monad-loops mtl network optparse-applicative
    process text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson async base containers data-default deepseq directory filepath
    hformat hspec lens lens-aeson mtl text
  ];
  homepage = "https://github.com/mvoidex/hsdev";
  description = "Haskell development library";
  license = lib.licenses.bsd3;
  mainProgram = "hsdev";
}
