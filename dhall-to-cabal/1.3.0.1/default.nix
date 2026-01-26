{ mkDerivation, base, bytestring, Cabal, containers, contravariant
, dhall, Diff, directory, filepath, hashable
, insert-ordered-containers, lib, microlens, optparse-applicative
, prettyprinter, tasty, tasty-golden, text, transformers, vector
}:
mkDerivation {
  pname = "dhall-to-cabal";
  version = "1.3.0.1";
  sha256 = "46ec8730c2e13e5a7c42479efb8a51d8ff79d3abecbdffaa68bcd7676fe46769";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers contravariant dhall hashable
    insert-ordered-containers text transformers vector
  ];
  executableHaskellDepends = [
    base bytestring Cabal dhall directory filepath
    insert-ordered-containers microlens optparse-applicative
    prettyprinter text transformers
  ];
  testHaskellDepends = [
    base bytestring Cabal dhall Diff filepath microlens prettyprinter
    tasty tasty-golden text
  ];
  homepage = "https://github.com/ocharles/dhall-to-cabal";
  description = "Compile Dhall expressions to Cabal files";
  license = lib.licensesSpdx."MIT";
}
