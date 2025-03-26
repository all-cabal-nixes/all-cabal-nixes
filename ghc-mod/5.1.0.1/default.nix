{ mkDerivation, async, base, Cabal, containers, deepseq, directory
, djinn-ghc, doctest, filepath, ghc, ghc-paths, ghc-syb-utils
, haskell-src-exts, hlint, hspec, io-choice, lib, monad-control
, monad-journal, mtl, old-time, process, split, syb, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.1.0.1";
  sha256 = "3bd461f1a56144c91cb9c658775de153a44c22f57295b1d390d35e057b7fcabf";
  revision = "2";
  editedCabalFile = "0qw0664s8xik4ild82hvms49cg03mclflw1z2v266627c14pkbvn";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers deepseq directory djinn-ghc filepath ghc
    ghc-paths ghc-syb-utils haskell-src-exts hlint io-choice
    monad-control monad-journal mtl old-time process split syb text
    time transformers transformers-base
  ];
  executableHaskellDepends = [
    async base containers directory filepath ghc mtl split
  ];
  testHaskellDepends = [
    base Cabal containers deepseq directory djinn-ghc doctest filepath
    ghc ghc-paths ghc-syb-utils haskell-src-exts hlint hspec io-choice
    monad-control monad-journal mtl old-time process split syb text
    time transformers transformers-base
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
}
