{ mkDerivation, base, bytestring, containers, filepath, lib
, morpheus-graphql-core, optparse-applicative, prettyprinter
, relude, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen";
  version = "0.21.0";
  sha256 = "1e91253f4b22589cdc1d8f68382d1a55b0d26ba75e769a2249dadd43a6ffe39f";
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
