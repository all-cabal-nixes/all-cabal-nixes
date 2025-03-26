{ mkDerivation, aeson, aeson-lens, aeson-pretty, array, async
, attoparsec, base, bytestring, containers, cpphs, data-default
, deepseq, direct-sqlite, directory, exceptions, filepath, fsnotify
, ghc-boot, ghc-paths, ghc-syb-utils, haddock-api, haddock-library
, haskell-names, haskell-src-exts, hdocs, hformat, hlint, hspec
, HTTP, lens, lib, lifted-base, mmorph, monad-control, monad-loops
, mtl, network, optparse-applicative, process, regex-pcre-builtin
, scientific, simple-log, sqlite-simple, stm, syb, template-haskell
, text, text-region, time, transformers, transformers-base
, traverse-with-class, uniplate, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.3.1.4";
  sha256 = "6955cea6f1e37f347e22fc848bff157ab51204d9c51c0162f72319eda032bf8a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async attoparsec base bytestring
    containers cpphs data-default deepseq direct-sqlite directory
    exceptions filepath fsnotify ghc-boot ghc-paths ghc-syb-utils
    haddock-api haddock-library haskell-names haskell-src-exts hdocs
    hformat hlint HTTP lens lifted-base mmorph monad-control
    monad-loops mtl network optparse-applicative process
    regex-pcre-builtin scientific simple-log sqlite-simple stm syb
    template-haskell text text-region time transformers
    transformers-base traverse-with-class uniplate unix
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers deepseq directory
    exceptions filepath monad-loops mtl network optparse-applicative
    process text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-lens async base containers data-default deepseq
    directory filepath hformat hspec lens mtl text
  ];
  homepage = "https://github.com/mvoidex/hsdev";
  description = "Haskell development library";
  license = lib.licenses.bsd3;
  mainProgram = "hsdev";
}
