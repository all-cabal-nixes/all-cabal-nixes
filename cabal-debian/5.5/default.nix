{ mkDerivation, base, Cabal, Cabal-syntax, containers, data-default
, debian, Diff, directory, exceptions, filepath, hsemail, HUnit
, lens, lib, mtl, network-uri, optparse-applicative
, ordered-containers, parsec, pretty, prettyprinter, process
, pureMD5, regex-tdfa, syb, text, unix, unliftio, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "5.5";
  sha256 = "77dd8ba2946cf5eb38f6f281c7ca26852ac50f36fadbb50e930d2b8460e090cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal Cabal-syntax containers data-default debian Diff
    directory exceptions filepath hsemail HUnit lens mtl network-uri
    optparse-applicative ordered-containers parsec pretty prettyprinter
    process pureMD5 regex-tdfa syb text unix unliftio utf8-string
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal-syntax containers debian Diff directory filepath hsemail
    HUnit lens pretty process text
  ];
  homepage = "https://github.com/clinty/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-debian";
}
