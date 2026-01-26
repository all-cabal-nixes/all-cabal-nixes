{ mkDerivation, base, bytestring, Cabal, containers, contravariant
, dhall, Diff, directory, filepath, lib, microlens
, optparse-applicative, prettyprinter, tasty, tasty-golden
, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "dhall-to-cabal";
  version = "1.3.3.0";
  sha256 = "8762ef0b25c3defe743bd64aa62bd1f68532f857090a467abe68d40f91d5075a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers contravariant dhall filepath text
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
  license = lib.licensesSpdx."MIT";
}
