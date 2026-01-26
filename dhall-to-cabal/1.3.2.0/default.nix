{ mkDerivation, base, bytestring, Cabal, containers, contravariant
, dhall, Diff, directory, filepath, hashable, lib, microlens
, optparse-applicative, prettyprinter, tasty, tasty-golden
, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "dhall-to-cabal";
  version = "1.3.2.0";
  sha256 = "4c4a02448f28db15db0ae3ae2b27021272a7e76b401271911a91d6ec30bec7b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers contravariant dhall filepath
    hashable text transformers vector
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
  license = lib.licensesSpdx."MIT";
}
