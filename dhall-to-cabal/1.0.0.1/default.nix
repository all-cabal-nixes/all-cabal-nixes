{ mkDerivation, base, bytestring, Cabal, containers, contravariant
, dhall, Diff, filepath, formatting, hashable
, insert-ordered-containers, lib, optparse-applicative
, prettyprinter, tasty, tasty-golden, text, transformers, trifecta
, vector
}:
mkDerivation {
  pname = "dhall-to-cabal";
  version = "1.0.0.1";
  sha256 = "09576ba424dec0c1e9e7a14656979f95c6ab2ab7303aac4ffd2a81a961074063";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers dhall formatting hashable
    insert-ordered-containers text transformers trifecta vector
  ];
  executableHaskellDepends = [
    base Cabal contravariant dhall hashable insert-ordered-containers
    optparse-applicative prettyprinter text
  ];
  testHaskellDepends = [
    base bytestring Cabal Diff filepath tasty tasty-golden text
  ];
  homepage = "https://github.com/ocharles/dhall-to-cabal";
  description = "Compile Dhall expressions to Cabal files";
  license = lib.licenses.mit;
}
