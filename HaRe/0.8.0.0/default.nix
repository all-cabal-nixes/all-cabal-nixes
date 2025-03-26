{ mkDerivation, array, base, Cabal, cabal-helper, containers
, deepseq, Diff, directory, filepath, ghc, ghc-exactprint, ghc-mod
, ghc-paths, ghc-prim, ghc-syb-utils, hslogger, hspec, HUnit, lib
, monad-control, monoid-extras, mtl, old-time, parsec, pretty
, process, QuickCheck, rosezipper, semigroups, silently
, Strafunski-StrategyLib, stringbuilder, syb, syz, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "HaRe";
  version = "0.8.0.0";
  sha256 = "ad4b47672decef0daa56243b61c81ca5b60b20c1a9d9542ed4657ee8fc755559";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal cabal-helper containers directory filepath ghc
    ghc-exactprint ghc-mod ghc-paths ghc-prim ghc-syb-utils hslogger
    monad-control monoid-extras mtl old-time pretty rosezipper
    semigroups Strafunski-StrategyLib syb syz time transformers
    transformers-base
  ];
  executableHaskellDepends = [
    array base Cabal cabal-helper containers directory filepath ghc
    ghc-exactprint ghc-mod ghc-paths ghc-prim ghc-syb-utils hslogger
    monad-control monoid-extras mtl old-time parsec pretty rosezipper
    semigroups Strafunski-StrategyLib syb syz time transformers
    transformers-base
  ];
  testHaskellDepends = [
    base Cabal containers deepseq Diff directory filepath ghc
    ghc-exactprint ghc-mod ghc-paths ghc-prim ghc-syb-utils hslogger
    hspec HUnit monad-control monoid-extras mtl old-time process
    QuickCheck rosezipper semigroups silently Strafunski-StrategyLib
    stringbuilder syb syz time transformers transformers-base
  ];
  homepage = "https://github.com/RefactoringTools/HaRe/wiki";
  description = "the Haskell Refactorer";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-hare";
}
