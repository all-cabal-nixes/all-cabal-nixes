{ mkDerivation, base, bytestring, containers, filepath, lib
, morpheus-graphql-core, optparse-applicative, prettyprinter
, relude, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen";
  version = "0.18.0";
  sha256 = "0ef422a3ae4bdd4a39bca71b79e206b78a297d84367f4aab407e04d4b8f0c5a4";
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
