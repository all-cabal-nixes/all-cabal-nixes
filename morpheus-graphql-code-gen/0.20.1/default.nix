{ mkDerivation, base, bytestring, containers, filepath, lib
, morpheus-graphql-core, optparse-applicative, prettyprinter
, relude, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen";
  version = "0.20.1";
  sha256 = "1a04ae7cbd8205ccf517d036e4189cf29e61bcbcb640a8149c16e76577ef1f22";
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
