{ mkDerivation, array, base, containers, deepseq, Diff, directory
, dual-tree, filepath, ghc, ghc-mod, ghc-paths, ghc-prim
, ghc-syb-utils, haskell-token-utils, hslogger, hspec, HUnit, lib
, monoid-extras, mtl, old-time, parsec, pretty, process, QuickCheck
, rosezipper, semigroups, silently, Strafunski-StrategyLib
, stringbuilder, syb, syz, time, transformers
}:
mkDerivation {
  pname = "HaRe";
  version = "0.7.2.5";
  sha256 = "d06de3fdd04c38d60702891bea3f09bb5e193029db19e1e4fbeaaf0172f86027";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory dual-tree filepath ghc ghc-mod ghc-paths
    ghc-prim ghc-syb-utils haskell-token-utils hslogger monoid-extras
    mtl old-time pretty rosezipper semigroups Strafunski-StrategyLib
    syb syz time transformers
  ];
  executableHaskellDepends = [
    array base containers directory dual-tree filepath ghc ghc-mod
    ghc-paths ghc-prim ghc-syb-utils haskell-token-utils hslogger
    monoid-extras mtl old-time parsec pretty rosezipper semigroups
    Strafunski-StrategyLib syb syz time transformers
  ];
  testHaskellDepends = [
    base containers deepseq Diff directory dual-tree filepath ghc
    ghc-mod ghc-paths ghc-prim ghc-syb-utils haskell-token-utils
    hslogger hspec HUnit monoid-extras mtl old-time process QuickCheck
    rosezipper semigroups silently Strafunski-StrategyLib stringbuilder
    syb syz time transformers
  ];
  homepage = "https://github.com/RefactoringTools/HaRe/wiki";
  description = "the Haskell Refactorer";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-hare";
}
