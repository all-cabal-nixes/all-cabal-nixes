{ mkDerivation, attoparsec, base, base-prelude, Cabal, cabal-helper
, case-insensitive, containers, conversion
, conversion-case-insensitive, conversion-text, Diff, directory
, filepath, foldl, ghc, ghc-exactprint, ghc-mod, ghc-syb-utils
, gitrev, hslogger, hspec, HUnit, lib, monad-control, mtl
, optparse-applicative, optparse-simple, parsec
, Strafunski-StrategyLib, syb, syz, turtle
}:
mkDerivation {
  pname = "HaRe";
  version = "0.8.4.0";
  sha256 = "733272478f0aa195c86a344b548bdfdc453c41eaf5b9bc482e5a8fa8f81615fb";
  revision = "3";
  editedCabalFile = "1iv4ssh62m5jaf7w7khlazmad5n68vpisk8xjd2giywg9w8015yh";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cabal-helper containers directory filepath ghc ghc-exactprint
    ghc-mod ghc-syb-utils hslogger monad-control mtl
    Strafunski-StrategyLib syb syz
  ];
  executableHaskellDepends = [
    base Cabal ghc-mod gitrev mtl optparse-applicative optparse-simple
  ];
  testHaskellDepends = [
    attoparsec base base-prelude case-insensitive containers conversion
    conversion-case-insensitive conversion-text Diff directory foldl
    ghc ghc-exactprint ghc-mod ghc-syb-utils hslogger hspec HUnit mtl
    parsec turtle
  ];
  homepage = "https://github.com/RefactoringTools/HaRe/wiki";
  description = "the Haskell Refactorer";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-hare";
}
