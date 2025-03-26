{ mkDerivation, base, Cabal, containers, deepseq, directory
, djinn-ghc, doctest, filepath, ghc, ghc-paths, ghc-syb-utils
, haskell-src-exts, hlint, hspec, io-choice, lib, monad-control
, monad-journal, mtl, old-time, process, split, syb, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.0.1.2";
  sha256 = "5dfa3934b547780389de6c3d150004acb150cf0424b72a6abee78037a0694243";
  revision = "2";
  editedCabalFile = "11b1yws9b7gmc0pr8kd748099dj9znhdklb91dam6iz9g2ysz9hk";
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
    base containers directory filepath ghc mtl split
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
