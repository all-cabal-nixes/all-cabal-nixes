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
  version = "0.3.0.2";
  sha256 = "1c4b52ea4041c2a9d59ada4c6af28d94290afcfdd616d2b5fa116a0e2c18541e";
  revision = "1";
  editedCabalFile = "01zy5mcji0c2f4v8vd8dq0ibqmy606gzhrgqzvymi70jw89gwlmb";
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
