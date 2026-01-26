{ mkDerivation, base, bytestring, Cabal, containers, contravariant
, dhall, Diff, directory, filepath, hashable
, insert-ordered-containers, lib, microlens, optparse-applicative
, prettyprinter, tasty, tasty-golden, text, transformers, vector
}:
mkDerivation {
  pname = "dhall-to-cabal";
  version = "1.3.0.0";
  sha256 = "0591bdda7b00389d0bc6635a85d256af4fef6900d3b76e351a3a520edb866055";
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
