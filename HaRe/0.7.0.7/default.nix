{ mkDerivation, array, base, cmdtheline, containers, deepseq, Diff
, directory, filepath, ghc, ghc-mod, ghc-paths, ghc-prim
, ghc-syb-utils, hslogger, hspec, HUnit, lib, mtl, old-time, parsec
, pretty, process, QuickCheck, rosezipper, silently
, Strafunski-StrategyLib, stringbuilder, syb, syz, time
, transformers
}:
mkDerivation {
  pname = "HaRe";
  version = "0.7.0.7";
  sha256 = "c47fc2f181976566e4a7738903c210d29eef8a6bcd1ebf46210c6bb2552df45d";
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
