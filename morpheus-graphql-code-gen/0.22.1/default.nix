{ mkDerivation, base, bytestring, containers, file-embed, filepath
, lib, morpheus-graphql-code-gen-utils, morpheus-graphql-core
, morpheus-graphql-server, optparse-applicative, prettyprinter
, relude, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen";
  version = "0.22.1";
  sha256 = "1e208ea448ee85b934f911c421410008fa3d09012223eebf3ff6539c4696d88e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers file-embed
    morpheus-graphql-code-gen-utils morpheus-graphql-core
    morpheus-graphql-server prettyprinter relude template-haskell text
    unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring containers file-embed filepath
    morpheus-graphql-code-gen-utils morpheus-graphql-core
    morpheus-graphql-server optparse-applicative prettyprinter relude
    template-haskell text unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
  mainProgram = "morpheus";
}
