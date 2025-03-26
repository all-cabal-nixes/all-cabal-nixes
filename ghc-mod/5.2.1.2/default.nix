{ mkDerivation, async, base, Cabal, containers, data-default
, deepseq, directory, djinn-ghc, doctest, filepath, ghc, ghc-paths
, ghc-syb-utils, haskell-src-exts, hlint, hspec, io-choice, lib
, monad-control, monad-journal, mtl, old-time, pretty, process
, split, syb, temporary, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.2.1.2";
  sha256 = "3b66b4ab4271ee1a61ab348951d49c38e500535789b469783281d36556cb9687";
  revision = "2";
  editedCabalFile = "13fbfwjkc498s0mv6fza7b4ywdy81saqdqfmz5q1lp671hwh5m15";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers deepseq directory djinn-ghc filepath ghc
    ghc-paths ghc-syb-utils haskell-src-exts hlint io-choice
    monad-control monad-journal mtl old-time pretty process split syb
    temporary text time transformers transformers-base
  ];
  executableHaskellDepends = [
    async base containers data-default directory filepath ghc mtl
    old-time pretty process split time
  ];
  testHaskellDepends = [
    base Cabal containers deepseq directory djinn-ghc doctest filepath
    ghc ghc-paths ghc-syb-utils haskell-src-exts hlint hspec io-choice
    monad-control monad-journal mtl old-time pretty process split syb
    temporary text time transformers transformers-base
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
}
