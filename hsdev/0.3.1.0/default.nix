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
  version = "0.3.1.0";
  sha256 = "682b236e527d1231bdc78ab1c2ac460c5c3178fd58c0f491f407e1a208f66212";
  revision = "1";
  editedCabalFile = "0pwq7s5dz4rnq8b4jj4850jphfjnpb2iq0pxmilqfjjb32m6yzsz";
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
