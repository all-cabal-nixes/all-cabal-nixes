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
  version = "0.3.1.2";
  sha256 = "3781af505db1f38ce2979fffb7e56d471347c0844ea3aecd76f6f78312d97ca9";
  revision = "1";
  editedCabalFile = "1f5gldn30byv8bycpwdwg6cb5rb1azv73b2b2ba954dprlcyp6zd";
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
