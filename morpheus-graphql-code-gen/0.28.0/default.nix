{ mkDerivation, base, bytestring, containers, file-embed, filepath
, Glob, lib, morpheus-graphql-client
, morpheus-graphql-code-gen-utils, morpheus-graphql-core
, morpheus-graphql-server, optparse-applicative, prettyprinter
, relude, template-haskell, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen";
  version = "0.28.0";
  sha256 = "ca91727a35229db163d3e8f0b05e14ba2e69d69ae236a01b10b5c27f623b0054";
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
