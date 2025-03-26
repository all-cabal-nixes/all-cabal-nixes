{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base
, bin-package-db, bytestring, Cabal, containers, deepseq, directory
, exceptions, filepath, fsnotify, ghc, ghc-mod, ghc-paths
, haddock-api, haskell-src-exts, hdocs, hlint, HTTP, lens, lib
, lifted-base, monad-control, monad-loops
, MonadCatchIO-transformers, mtl, network, process
, regex-pcre-builtin, scientific, simple-log, system-filepath
, template-haskell, text, time, transformers, transformers-base
, uniplate, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.1.4.1";
  sha256 = "e8f773507e438b1ce2d1593e189a40b822aa8ebf6c4c6386784e685555cf1da0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base bin-package-db bytestring
    Cabal containers deepseq directory exceptions filepath fsnotify ghc
    ghc-mod ghc-paths haddock-api haskell-src-exts hdocs hlint HTTP
    lens lifted-base monad-control monad-loops
    MonadCatchIO-transformers mtl network process regex-pcre-builtin
    scientific simple-log system-filepath template-haskell text time
    transformers transformers-base uniplate unix unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers deepseq directory
    exceptions filepath ghc haskell-src-exts lens monad-loops mtl
    network process text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mvoidex/hsdev";
  description = "Haskell development library and tool with support of autocompletion, symbol info, go to declaration, find references etc";
  license = lib.licenses.bsd3;
}
