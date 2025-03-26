{ mkDerivation, base, bytestring, containers, file-embed, filepath
, Glob, lib, morpheus-graphql-client
, morpheus-graphql-code-gen-utils, morpheus-graphql-core
, morpheus-graphql-server, optparse-applicative, prettyprinter
, relude, template-haskell, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen";
  version = "0.27.2";
  sha256 = "113d6afee2b968c83796945241382f6a09b8c02515feebe2289120b1be263adc";
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
