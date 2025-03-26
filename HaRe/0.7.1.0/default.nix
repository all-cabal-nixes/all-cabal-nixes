{ mkDerivation, array, base, containers, deepseq, Diff, directory
, dual-tree, filepath, ghc, ghc-mod, ghc-paths, ghc-prim
, ghc-syb-utils, hslogger, hspec, HUnit, lib, monoid-extras, mtl
, old-time, parsec, pretty, process, QuickCheck, rosezipper
, semigroups, silently, Strafunski-StrategyLib, stringbuilder, syb
, syz, time, transformers
}:
mkDerivation {
  pname = "HaRe";
  version = "0.7.1.0";
  sha256 = "16067444d06919c5d2b2e457d0273f437bd162f7ddce003624aff9764e60601f";
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
