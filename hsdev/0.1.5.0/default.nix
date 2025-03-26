{ mkDerivation, aeson, aeson-pretty, array, async, attoparsec, base
, bin-package-db, bytestring, Cabal, containers, cpphs
, data-default, deepseq, directory, exceptions, filepath, fsnotify
, ghc, ghc-mod, ghc-paths, ghc-syb-utils, haddock-api
, haskell-src-exts, hdocs, hformat, hlint, HTTP, lens, lib
, lifted-base, monad-control, monad-loops
, MonadCatchIO-transformers, mtl, network, optparse-applicative
, process, regex-pcre-builtin, scientific, simple-log, syb
, template-haskell, text, text-region, time, transformers
, transformers-base, uniplate, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.1.5.0";
  sha256 = "fca8eec5dc9494e80dbd2b97b3b9ea73b3049b282898107e39b774e8ba51f393";
  revision = "1";
  editedCabalFile = "1cgjvldh3r5hg9xjm8p03bcm3l5lfaq80c0pzn53bhidix6yb6g8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async attoparsec base bin-package-db
    bytestring Cabal containers cpphs data-default deepseq directory
    exceptions filepath fsnotify ghc ghc-mod ghc-paths ghc-syb-utils
    haddock-api haskell-src-exts hdocs hformat hlint HTTP lens
    lifted-base monad-control monad-loops MonadCatchIO-transformers mtl
    network optparse-applicative process regex-pcre-builtin scientific
    simple-log syb template-haskell text text-region time transformers
    transformers-base uniplate unix unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers deepseq directory
    exceptions filepath ghc haskell-src-exts lens monad-loops mtl
    network optparse-applicative process text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    async base containers data-default deepseq hformat lens mtl text
  ];
  homepage = "https://github.com/mvoidex/hsdev";
  description = "Haskell development library and tool with support of autocompletion, symbol info, go to declaration, find references etc";
  license = lib.licenses.bsd3;
}
