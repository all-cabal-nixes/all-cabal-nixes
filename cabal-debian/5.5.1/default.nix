{ mkDerivation, base, Cabal, Cabal-syntax, containers, data-default
, debian, Diff, directory, exceptions, filepath, hsemail, HUnit
, lens, lib, mtl, network-uri, optparse-applicative
, ordered-containers, parsec, pretty, prettyprinter, process
, pureMD5, regex-tdfa, syb, text, unix, unliftio, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "5.5.1";
  sha256 = "eda432007fc04e2baf5be784ed402e372fcb0e883b2bdf192d05ca0c33aa9930";
  revision = "1";
  editedCabalFile = "1hq6xk4l7jzpygxrsg1av0g8hdlfvgwr42jhhp4rdx6cy4kw24pz";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "cabal-debian";
}
