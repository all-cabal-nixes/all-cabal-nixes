{ mkDerivation, base, Cabal, containers, data-default, debian, Diff
, directory, exceptions, filepath, hsemail, HUnit, lens, lib, mtl
, network-uri, optparse-applicative, parsec, pretty, prettyprinter
, process, pureMD5, regex-tdfa, syb, text, unix, unliftio
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "5.4.0";
  sha256 = "12ffbac4f53a592eb9ef09247c2d54f608b804d8462ef0d793216c3c17a08d0e";
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
