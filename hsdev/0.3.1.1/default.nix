{ mkDerivation, aeson, aeson-lens, aeson-pretty, array, async
, attoparsec, base, bytestring, Cabal, containers, cpphs
, data-default, deepseq, direct-sqlite, directory, exceptions
, filepath, fsnotify, ghc-paths, ghc-syb-utils, haskell-names
, haskell-src-exts, hdocs, hformat, hlint, hspec, HTTP, lens, lib
, lifted-base, mmorph, monad-control, monad-loops, mtl, network
, optparse-applicative, process, regex-pcre-builtin, scientific
, simple-log, sqlite-simple, stm, syb, template-haskell, text
, text-region, time, transformers, transformers-base, uniplate
, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.3.1.1";
  sha256 = "229807e82f2afb98b475804615dc18d715ddd4e86c2305fb38eeea1927fc49ae";
  revision = "1";
  editedCabalFile = "0i8nq49426rk5fsw58v6bywa2an21c3bmb79prigsg8s39hbaqq4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async attoparsec base bytestring Cabal
    containers cpphs data-default deepseq direct-sqlite exceptions
    filepath fsnotify ghc-paths ghc-syb-utils haskell-names
    haskell-src-exts hdocs hformat hlint HTTP lens lifted-base mmorph
    monad-control monad-loops mtl network optparse-applicative process
    regex-pcre-builtin scientific simple-log sqlite-simple stm syb
    template-haskell text text-region time transformers
    transformers-base uniplate unix unordered-containers vector
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
