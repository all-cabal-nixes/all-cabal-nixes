{ mkDerivation, base, bytestring, containers, filepath, lib
, morpheus-graphql-core, optparse-applicative, prettyprinter
, relude, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen";
  version = "0.20.0";
  sha256 = "33f4f731f51c52b292bdea907bec50bf74d26a96d35ccd7b5b6be71f4a10f734";
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
