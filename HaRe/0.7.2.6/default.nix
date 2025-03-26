{ mkDerivation, array, base, containers, deepseq, Diff, directory
, dual-tree, filepath, ghc, ghc-mod, ghc-paths, ghc-prim
, ghc-syb-utils, haskell-token-utils, hslogger, hspec, HUnit, lib
, monoid-extras, mtl, old-time, parsec, pretty, process, QuickCheck
, rosezipper, semigroups, silently, Strafunski-StrategyLib
, stringbuilder, syb, syz, time, transformers
}:
mkDerivation {
  pname = "HaRe";
  version = "0.7.2.6";
  sha256 = "5111d257949df63c5089c761fb58d26075b5df6e0ed988d020f1495d8e8b763b";
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
