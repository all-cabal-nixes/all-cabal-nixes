{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base
, bin-package-db, bytestring, Cabal, containers, deepseq, directory
, exceptions, filepath, fsnotify, ghc, ghc-mod, ghc-paths
, haddock-api, haskell-src-exts, hdocs, hlint, HTTP, lens, lib
, monad-loops, MonadCatchIO-transformers, mtl, network, process
, regex-pcre-builtin, scientific, simple-log, system-filepath
, template-haskell, text, time, transformers, uniplate, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.1.4.0";
  sha256 = "ff712d603de3c6c669ed088f42de7c26c55610628e5cbec63a980f117f76f7d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base bin-package-db bytestring
    Cabal containers deepseq directory exceptions filepath fsnotify ghc
    ghc-mod ghc-paths haddock-api haskell-src-exts hdocs hlint HTTP
    lens monad-loops MonadCatchIO-transformers mtl network process
    regex-pcre-builtin scientific simple-log system-filepath
    template-haskell text time transformers uniplate unix
    unordered-containers vector
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
