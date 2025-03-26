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
  version = "0.3.0.0";
  sha256 = "3bba402b53553d4665d5080debd315d6ce11496b80c273bebc7b12da8897cdb1";
  revision = "1";
  editedCabalFile = "0wjpdf1g9l76dglxfhz3ms96xwyky0h8m42ffpznq8yhh9bassf2";
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
