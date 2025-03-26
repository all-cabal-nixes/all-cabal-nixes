{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base
, bin-package-db, bytestring, Cabal, containers, deepseq, directory
, exceptions, filepath, fsnotify, ghc, ghc-mod, ghc-paths
, ghc-syb-utils, haddock-api, haskell-src-exts, hdocs, hlint, HTTP
, lens, lib, lifted-base, monad-control, monad-loops
, MonadCatchIO-transformers, mtl, network, process
, regex-pcre-builtin, scientific, simple-log, syb, template-haskell
, text, time, transformers, transformers-base, uniplate, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.1.4.2";
  sha256 = "da33782330de5980bf2bbad7b3c5e18751c5b8ee7358652c55a88a09aea857d0";
  revision = "1";
  editedCabalFile = "0f49wc29f38i9gdgflk0vahmhbbrrangc6n55qz33pbkz8x5m8rj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base bin-package-db bytestring
    Cabal containers deepseq directory exceptions filepath fsnotify ghc
    ghc-mod ghc-paths ghc-syb-utils haddock-api haskell-src-exts hdocs
    hlint HTTP lens lifted-base monad-control monad-loops
    MonadCatchIO-transformers mtl network process regex-pcre-builtin
    scientific simple-log syb template-haskell text time transformers
    transformers-base uniplate unix unordered-containers vector
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
