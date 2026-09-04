{ mkDerivation, base, bytestring, Cabal, cabal-install-parsers
, Cabal-syntax, containers, Diff, directory, filepath, lib, mtl
, optparse-applicative, process, string-qq, tasty, temporary
}:
mkDerivation {
  pname = "cabal-add";
  version = "0.2.0.1";
  sha256 = "1d1b7158e88dd0a237436eb033037df221323639d8c48c2ef79abcd99bb7aaf3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal Cabal-syntax containers mtl
  ];
  executableHaskellDepends = [
    base bytestring cabal-install-parsers Cabal-syntax directory
    filepath optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring Cabal Diff directory process string-qq tasty
    temporary
  ];
  description = "Extend Cabal build-depends from the command line";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "cabal-add";
}
