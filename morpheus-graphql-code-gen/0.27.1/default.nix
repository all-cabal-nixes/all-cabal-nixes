{ mkDerivation, base, bytestring, containers, file-embed, filepath
, Glob, lib, morpheus-graphql-client
, morpheus-graphql-code-gen-utils, morpheus-graphql-core
, morpheus-graphql-server, optparse-applicative, prettyprinter
, relude, template-haskell, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen";
  version = "0.27.1";
  sha256 = "13635cc7e06deac1018089c66bd7c2075430f6b4a939581474524288ef177363";
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
