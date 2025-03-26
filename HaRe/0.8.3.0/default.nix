{ mkDerivation, array, base, Cabal, cabal-helper, containers
, deepseq, Diff, directory, filepath, ghc, ghc-exactprint, ghc-mod
, ghc-paths, ghc-prim, ghc-syb-utils, gitrev, hslogger, hspec
, HUnit, lib, monad-control, monoid-extras, mtl, old-time
, optparse-applicative, optparse-simple, parsec, pretty, process
, QuickCheck, rosezipper, semigroups, silently
, Strafunski-StrategyLib, stringbuilder, syb, syz, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "HaRe";
  version = "0.8.3.0";
  sha256 = "11e302f5379fe88aa8740a886f321e3e14c29b0b39417ab0621f3a070c1edcd2";
  revision = "1";
  editedCabalFile = "08ly10wnwv4lcy0p7f5gd61qcqg73m7f0qi65vmikzvis7pf06zi";
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
    ghc-exactprint ghc-mod ghc-paths ghc-prim ghc-syb-utils gitrev
    hslogger monad-control monoid-extras mtl old-time
    optparse-applicative optparse-simple parsec pretty rosezipper
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
