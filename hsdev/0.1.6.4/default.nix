{ mkDerivation, aeson, aeson-lens, aeson-pretty, array, async
, attoparsec, base, bin-package-db, bytestring, Cabal, containers
, cpphs, data-default, deepseq, directory, exceptions, filepath
, fsnotify, ghc, ghc-mod, ghc-paths, ghc-syb-utils, haddock-api
, haskell-src-exts, hdocs, hformat, hlint, hspec, HTTP, lens, lib
, lifted-base, monad-control, monad-loops
, MonadCatchIO-transformers, mtl, network, optparse-applicative
, process, regex-pcre-builtin, scientific, simple-log, syb
, template-haskell, text, text-region, time, transformers
, transformers-base, uniplate, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.1.6.4";
  sha256 = "0c517e4183dd5e270c46ede2f5518105cf362de3ed351a91c5dd221f4a08f163";
  revision = "1";
  editedCabalFile = "17h404rrj6r0cvyrhz3rdrfp9xi66jicxsal94aziz3a0cri5abr";
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
    aeson aeson-lens async base containers data-default deepseq hformat
    hspec lens mtl text
  ];
  homepage = "https://github.com/mvoidex/hsdev";
  description = "Haskell development library and tool with support of autocompletion, symbol info, go to declaration, find references etc";
  license = lib.licenses.bsd3;
}
