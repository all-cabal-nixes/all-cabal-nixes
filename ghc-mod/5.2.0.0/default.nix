{ mkDerivation, async, base, Cabal, containers, data-default
, deepseq, directory, djinn-ghc, doctest, filepath, ghc, ghc-paths
, ghc-syb-utils, haskell-src-exts, hlint, hspec, io-choice, lib
, monad-control, monad-journal, mtl, old-time, pretty, process
, split, syb, temporary, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.2.0.0";
  sha256 = "d3ed70e655fbe1eeb669dfb9074408b72aebb2177267695a220d314bffc88dff";
  revision = "2";
  editedCabalFile = "0zfxlczzbdkh81zfp743y72xwpk43h0pv602443wg61gd6xarnj0";
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
