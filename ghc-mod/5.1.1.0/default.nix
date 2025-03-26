{ mkDerivation, async, base, Cabal, containers, data-default
, deepseq, directory, djinn-ghc, doctest, filepath, ghc, ghc-paths
, ghc-syb-utils, haskell-src-exts, hlint, hspec, io-choice, lib
, monad-control, monad-journal, mtl, old-time, pretty, process
, split, syb, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.1.1.0";
  sha256 = "7c949745e1b282617dec4b5e4ff04e82bdd83422f757034a97e42a7352175d57";
  revision = "2";
  editedCabalFile = "0z2v72wv0pnrmgz5285fcgig3zn22061q7fain5229fv5wv5maaz";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers deepseq directory djinn-ghc filepath ghc
    ghc-paths ghc-syb-utils haskell-src-exts hlint io-choice
    monad-control monad-journal mtl old-time pretty process split syb
    text time transformers transformers-base
  ];
  executableHaskellDepends = [
    async base containers data-default directory filepath ghc mtl
    old-time pretty process split time
  ];
  testHaskellDepends = [
    base Cabal containers deepseq directory djinn-ghc doctest filepath
    ghc ghc-paths ghc-syb-utils haskell-src-exts hlint hspec io-choice
    monad-control monad-journal mtl old-time pretty process split syb
    text time transformers transformers-base
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
}
