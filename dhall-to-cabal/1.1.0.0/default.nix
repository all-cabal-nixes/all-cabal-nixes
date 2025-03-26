{ mkDerivation, base, bytestring, Cabal, containers, contravariant
, dhall, Diff, filepath, formatting, hashable
, insert-ordered-containers, lib, optparse-applicative
, prettyprinter, tasty, tasty-golden, text, transformers, vector
}:
mkDerivation {
  pname = "dhall-to-cabal";
  version = "1.1.0.0";
  sha256 = "96ad192633e922b9b47ab18e80a1c2f34df9ad5dbc5d2e608db859b66e62beee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers contravariant dhall formatting
    hashable insert-ordered-containers text transformers vector
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
  license = lib.licenses.mit;
}
