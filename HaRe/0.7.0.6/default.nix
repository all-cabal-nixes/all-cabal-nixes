{ mkDerivation, array, base, cmdtheline, containers, deepseq, Diff
, directory, filepath, ghc, ghc-mod, ghc-paths, ghc-prim
, ghc-syb-utils, hslogger, hspec, HUnit, lib, mtl, old-time, parsec
, pretty, process, QuickCheck, rosezipper, silently
, Strafunski-StrategyLib, stringbuilder, syb, syz, time
, transformers
}:
mkDerivation {
  pname = "HaRe";
  version = "0.7.0.6";
  sha256 = "aa468d77fad67f9ab0e3c684b70e04486db04f3a630b9e953ce79c9711a05f44";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-mod ghc-paths ghc-prim
    ghc-syb-utils hslogger mtl old-time pretty rosezipper
    Strafunski-StrategyLib syb syz time transformers
  ];
  executableHaskellDepends = [
    array base cmdtheline containers directory filepath ghc ghc-mod
    ghc-paths ghc-prim ghc-syb-utils hslogger mtl old-time parsec
    pretty rosezipper Strafunski-StrategyLib syb syz time transformers
  ];
  testHaskellDepends = [
    base containers deepseq Diff directory filepath ghc ghc-mod
    ghc-paths ghc-prim ghc-syb-utils hslogger hspec HUnit mtl old-time
    process QuickCheck rosezipper silently Strafunski-StrategyLib
    stringbuilder syb syz time transformers
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/refactor-fp";
  description = "the Haskell Refactorer";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-hare";
}
