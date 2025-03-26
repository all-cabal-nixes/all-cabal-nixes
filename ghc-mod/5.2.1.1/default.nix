{ mkDerivation, async, base, Cabal, containers, data-default
, deepseq, directory, djinn-ghc, doctest, filepath, ghc, ghc-paths
, ghc-syb-utils, haskell-src-exts, hlint, hspec, io-choice, lib
, monad-control, monad-journal, mtl, old-time, pretty, process
, split, syb, temporary, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.2.1.1";
  sha256 = "46cc0247d61bec5aa1262825ca18b7b264f2842a99aada3b299668701229af25";
  revision = "2";
  editedCabalFile = "0b8k9npdxkh7r2xpdjjfp75d4wxgiyhbzv7g9dc0k7kzc2ffsj55";
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
