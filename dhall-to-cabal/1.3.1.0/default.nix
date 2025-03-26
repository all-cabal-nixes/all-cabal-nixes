{ mkDerivation, base, bytestring, Cabal, containers, contravariant
, dhall, Diff, directory, filepath, hashable, lib, microlens
, optparse-applicative, prettyprinter, tasty, tasty-golden
, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "dhall-to-cabal";
  version = "1.3.1.0";
  sha256 = "92cf7b36da898baa35ff96a146ff8985991918103ad31cee88d1761a67fd1f63";
  revision = "1";
  editedCabalFile = "0vphw047hx32bbqs8f89bm5lfgmcwx7ncrwiifmvcqinhd3s25k2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers contravariant dhall hashable text
    transformers vector
  ];
  executableHaskellDepends = [
    base bytestring Cabal dhall directory filepath microlens
    optparse-applicative prettyprinter text transformers
  ];
  testHaskellDepends = [
    base bytestring Cabal dhall Diff filepath microlens prettyprinter
    tasty tasty-golden tasty-hunit text
  ];
  homepage = "https://github.com/ocharles/dhall-to-cabal";
  description = "Compile Dhall expressions to Cabal files";
  license = lib.licenses.mit;
}
