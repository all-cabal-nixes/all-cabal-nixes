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
  version = "0.8.2.2";
  sha256 = "27027032f71c8c9f24f64b22655012a3306be60526ee2abff191670cc75d817b";
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
    base Cabal cabal-helper containers deepseq Diff directory filepath
    ghc ghc-exactprint ghc-mod ghc-paths ghc-prim ghc-syb-utils
    hslogger hspec HUnit monad-control monoid-extras mtl old-time
    process QuickCheck rosezipper semigroups silently
    Strafunski-StrategyLib stringbuilder syb syz time transformers
    transformers-base
  ];
  homepage = "https://github.com/RefactoringTools/HaRe/wiki";
  description = "the Haskell Refactorer";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-hare";
}
