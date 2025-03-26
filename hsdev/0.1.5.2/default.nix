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
  version = "0.1.5.2";
  sha256 = "c60c0ff6283a3b3a043f63598440fe9a577409037bb252481171d1ce839df86f";
  revision = "1";
  editedCabalFile = "14zchbflz2jgbp5km9wp9rfj200b6m4f7v2qn1w2s776i8699prm";
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
