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
  version = "0.3.2.3";
  sha256 = "3bb80c8afb08919e373a8fb8cf5e4baa286ac97d19845e8e2123ec7634a5610f";
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
