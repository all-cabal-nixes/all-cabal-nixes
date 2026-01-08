{ mkDerivation, base, Cabal, containers, data-default, debian, Diff
, directory, exceptions, filepath, hsemail, HUnit, lens, lib, mtl
, network-uri, optparse-applicative, parsec, pretty, prettyprinter
, process, pureMD5, regex-tdfa, syb, text, unix, unliftio
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "5.4.3";
  sha256 = "e8014f9ac270c6a324f0fc2b8c8317e04e48644eab359fa618e83b2fbf980cfb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-default debian Diff directory exceptions
    filepath hsemail HUnit lens mtl network-uri optparse-applicative
    parsec pretty prettyprinter process pureMD5 regex-tdfa syb text
    unix unliftio utf8-string
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal containers debian Diff directory filepath hsemail HUnit
    lens pretty process text
  ];
  homepage = "https://github.com/clinty/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
