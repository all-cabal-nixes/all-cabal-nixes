{ mkDerivation, base, Cabal, containers, data-default, debian, Diff
, directory, exceptions, filepath, hsemail, HUnit, lens, lib, mtl
, network-uri, optparse-applicative, parsec, pretty, prettyprinter
, process, pureMD5, regex-tdfa, syb, text, unix, unliftio
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "5.4.2";
  sha256 = "2fe1d70f18c24b415982cb537aa3381eac8573cbb3a626874ba71294455699fa";
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
