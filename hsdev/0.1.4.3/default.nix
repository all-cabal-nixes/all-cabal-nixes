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
  version = "0.1.4.3";
  sha256 = "66c1bf834bfff8030533f056bb57d4fc4a61d1698ea10c217c9841d2b13aa9ad";
  revision = "2";
  editedCabalFile = "01xxq39cnhjqmc5kp2an1xw05cv08ba0j5h3sjqk2mz1kinb4c7r";
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
