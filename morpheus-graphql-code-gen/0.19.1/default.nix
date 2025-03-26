{ mkDerivation, base, bytestring, containers, filepath, lib
, morpheus-graphql-core, optparse-applicative, prettyprinter
, relude, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen";
  version = "0.19.1";
  sha256 = "62ced144e4f8f7b2376be93db3660a30f35e89303ce4ad16c7c72088e1a3bdab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers morpheus-graphql-core prettyprinter
    relude template-haskell text unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring containers filepath morpheus-graphql-core
    optparse-applicative prettyprinter relude template-haskell text
    unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
  mainProgram = "morpheus";
}
