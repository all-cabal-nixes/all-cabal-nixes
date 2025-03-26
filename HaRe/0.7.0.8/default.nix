{ mkDerivation, array, base, containers, deepseq, Diff, directory
, dual-tree, filepath, ghc, ghc-mod, ghc-paths, ghc-prim
, ghc-syb-utils, hslogger, hspec, hspec-discover, HUnit, lib
, monoid-extras, mtl, old-time, parsec, pretty, process, QuickCheck
, rosezipper, semigroups, silently, Strafunski-StrategyLib
, stringbuilder, syb, syz, time, transformers
}:
mkDerivation {
  pname = "HaRe";
  version = "0.7.0.8";
  sha256 = "b5f1b91278ee7ef186a189cd6055a47b04901fbfe41c2368b0c423415a6e1275";
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
    ghc-mod ghc-paths ghc-prim ghc-syb-utils hslogger hspec
    hspec-discover HUnit monoid-extras mtl old-time process QuickCheck
    rosezipper semigroups silently Strafunski-StrategyLib stringbuilder
    syb syz time transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.cs.kent.ac.uk/projects/refactor-fp";
  description = "the Haskell Refactorer";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-hare";
}
