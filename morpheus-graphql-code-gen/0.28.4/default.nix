{ mkDerivation, base, bytestring, containers, file-embed, filepath
, Glob, lib, morpheus-graphql-client
, morpheus-graphql-code-gen-utils, morpheus-graphql-core
, morpheus-graphql-server, optparse-applicative, prettyprinter
, relude, template-haskell, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen";
  version = "0.28.4";
  sha256 = "80ac3cf4bfd983065d0a226550d898916fc5e23be977e415804db2545efd50a5";
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
