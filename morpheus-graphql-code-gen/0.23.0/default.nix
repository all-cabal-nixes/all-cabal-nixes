{ mkDerivation, base, bytestring, containers, file-embed, filepath
, Glob, lib, morpheus-graphql-client
, morpheus-graphql-code-gen-utils, morpheus-graphql-core
, morpheus-graphql-server, optparse-applicative, prettyprinter
, relude, template-haskell, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen";
  version = "0.23.0";
  sha256 = "101f159ccb3924c27156efe16941f6c4904d980e2f1a37bee29e1be545d29b81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers file-embed
    morpheus-graphql-code-gen-utils morpheus-graphql-core
    morpheus-graphql-server prettyprinter relude template-haskell text
    unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring containers file-embed filepath Glob
    morpheus-graphql-client morpheus-graphql-code-gen-utils
    morpheus-graphql-core morpheus-graphql-server optparse-applicative
    prettyprinter relude template-haskell text unordered-containers
    yaml
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
  mainProgram = "morpheus";
}
