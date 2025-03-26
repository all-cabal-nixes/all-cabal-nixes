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
  version = "0.8.4.1";
  sha256 = "7b58481aba00cb9e6d1a0aa65c0f578b3ce1fd37cc4d5255af721bd7323d8d9a";
  revision = "1";
  editedCabalFile = "0szsdf6w588ry2z1a093r440h9w6qp4b2qh55vzcb06rif8bgc0p";
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
