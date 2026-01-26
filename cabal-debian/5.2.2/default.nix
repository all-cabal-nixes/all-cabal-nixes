{ mkDerivation, ansi-wl-pprint, base, bifunctors, Cabal, containers
, data-default, debian, deepseq, Diff, directory, exceptions
, filepath, hsemail, HUnit, lens, lib, mtl, network-uri
, newtype-generics, optparse-applicative, parsec, pretty, process
, pureMD5, regex-tdfa, syb, text, unix, unliftio, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "5.2.2";
  sha256 = "202d47b9b52ffd80e925444fa5669739baa1a8ef8806caf2630f9847a09c4ef5";
  revision = "1";
  editedCabalFile = "10saybpzsp3vwlbb3dv9glnmz8g9i79k3n3l2klmwmnggi8s35ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bifunctors Cabal containers data-default debian
    deepseq Diff directory exceptions filepath hsemail HUnit lens mtl
    network-uri newtype-generics optparse-applicative parsec pretty
    process pureMD5 regex-tdfa syb text unix unliftio utf8-string
  ];
  executableHaskellDepends = [ base Cabal debian lens mtl pretty ];
  homepage = "https://github.com/clinty/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-debian";
}
