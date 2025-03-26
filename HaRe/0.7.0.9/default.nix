{ mkDerivation, array, base, containers, deepseq, Diff, directory
, dual-tree, filepath, ghc, ghc-mod, ghc-paths, ghc-prim
, ghc-syb-utils, hslogger, hspec, HUnit, lib, monoid-extras, mtl
, old-time, parsec, pretty, process, QuickCheck, rosezipper
, semigroups, silently, Strafunski-StrategyLib, stringbuilder, syb
, syz, time, transformers
}:
mkDerivation {
  pname = "HaRe";
  version = "0.7.0.9";
  sha256 = "c18df393d675e3fe24916a16751ef28c323bb89fd1d041cef20cb2dfa07173a8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory dual-tree filepath ghc ghc-mod ghc-paths
    ghc-prim ghc-syb-utils hslogger monoid-extras mtl old-time pretty
    rosezipper semigroups Strafunski-StrategyLib syb syz time
    transformers
  ];
  executableHaskellDepends = [
    array base containers directory dual-tree filepath ghc ghc-mod
    ghc-paths ghc-prim ghc-syb-utils hslogger monoid-extras mtl
    old-time parsec pretty rosezipper semigroups Strafunski-StrategyLib
    syb syz time transformers
  ];
  testHaskellDepends = [
    base containers deepseq Diff directory dual-tree filepath ghc
    ghc-mod ghc-paths ghc-prim ghc-syb-utils hslogger hspec HUnit
    monoid-extras mtl old-time process QuickCheck rosezipper semigroups
    silently Strafunski-StrategyLib stringbuilder syb syz time
    transformers
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/refactor-fp";
  description = "the Haskell Refactorer";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-hare";
}
