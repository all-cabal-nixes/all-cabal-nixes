{ mkDerivation, async, base, Cabal, containers, data-default
, deepseq, directory, djinn-ghc, doctest, filepath, ghc, ghc-paths
, ghc-syb-utils, haskell-src-exts, hlint, hspec, io-choice, lib
, monad-control, monad-journal, mtl, old-time, pretty, process
, split, syb, temporary, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.2.1.0";
  sha256 = "7295e416d367440c013dba8663c0ce9999a6ad8e7dfab4b0baf7f54eec470525";
  revision = "2";
  editedCabalFile = "1gnplp727wbbaql44ydjzx0478azffxvxh34cxxjmm1l1ss0zzd2";
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
