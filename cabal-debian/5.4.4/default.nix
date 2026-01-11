{ mkDerivation, base, Cabal, containers, data-default, debian, Diff
, directory, exceptions, filepath, hsemail, HUnit, lens, lib, mtl
, network-uri, optparse-applicative, parsec, pretty, prettyprinter
, process, pureMD5, regex-tdfa, syb, text, unix, unliftio
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "5.4.4";
  sha256 = "18289b526f726c89e3d77090e902480d7573c25d9659cdd28767015001763ce0";
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
