{ mkDerivation, base, bytestring, Cabal, containers, contravariant
, dhall, Diff, filepath, hashable, insert-ordered-containers, lib
, optparse-applicative, prettyprinter, tasty, tasty-golden, text
, transformers, vector
}:
mkDerivation {
  pname = "dhall-to-cabal";
  version = "1.2.0.0";
  sha256 = "39e4fd336af3fa76d19e29f50207baf5e7626d1681552fdcec507f6880bcd847";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers contravariant dhall hashable
    insert-ordered-containers text transformers vector
  ];
  executableHaskellDepends = [
    base bytestring Cabal dhall insert-ordered-containers
    optparse-applicative prettyprinter text transformers
  ];
  testHaskellDepends = [
    base bytestring Cabal dhall Diff filepath prettyprinter tasty
    tasty-golden text
  ];
  homepage = "https://github.com/ocharles/dhall-to-cabal";
  description = "Compile Dhall expressions to Cabal files";
  license = lib.licensesSpdx."MIT";
}
