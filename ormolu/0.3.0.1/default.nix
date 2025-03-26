{ mkDerivation, ansi-terminal, base, bytestring, Cabal, containers
, Diff, directory, dlist, exceptions, filepath, ghc-lib-parser
, gitrev, hspec, hspec-discover, lib, mtl, optparse-applicative
, path, path-io, syb, temporary, text
}:
mkDerivation {
  pname = "ormolu";
  version = "0.3.0.1";
  sha256 = "037cd3eaf2dcc6c31a2502f5ead773d88f33339d2e1441cb36cf3ee0dc20e5b2";
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
