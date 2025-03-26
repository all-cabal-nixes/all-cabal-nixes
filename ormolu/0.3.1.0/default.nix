{ mkDerivation, ansi-terminal, base, bytestring, Cabal, containers
, Diff, directory, dlist, exceptions, filepath, ghc-lib-parser
, gitrev, hspec, hspec-discover, lib, mtl, optparse-applicative
, path, path-io, syb, temporary, text
}:
mkDerivation {
  pname = "ormolu";
  version = "0.3.1.0";
  sha256 = "3a8b47dfbc51483d48ee3ab8ea9fea967d136f8c0d57ca5c6ddf451497f92794";
  revision = "1";
  editedCabalFile = "1ns76yw44hp84lrxdhl23aa2d14jjf4m6fd906672a4b4x3cr64l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring Cabal containers Diff directory dlist
    exceptions filepath ghc-lib-parser mtl syb text
  ];
  executableHaskellDepends = [
    base filepath ghc-lib-parser gitrev optparse-applicative text
  ];
  testHaskellDepends = [
    base containers directory filepath hspec path path-io temporary
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tweag/ormolu";
  description = "A formatter for Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "ormolu";
}
