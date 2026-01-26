{ mkDerivation, base, Cabal, containers, data-default, debian, Diff
, directory, exceptions, filepath, hsemail, HUnit, lens, lib, mtl
, network-uri, optparse-applicative, parsec, pretty, prettyprinter
, process, pureMD5, regex-tdfa, syb, text, unix, unliftio
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "5.4.1";
  sha256 = "3bb1fca3e0a8a756be2cf9111ffb54300b8e5c22179beb2da449350693948399";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-debian";
}
