{ mkDerivation, base, bytestring, containers, lib
, morpheus-graphql-core, prettyprinter, relude, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "morpheus-graphql-code-gen-utils";
  version = "0.22.1";
  sha256 = "6ba688f826115f89d2e444ad9fb3d227a8bcb4d9b683aae161826eb14d407834";
  libraryHaskellDepends = [
    base bytestring containers morpheus-graphql-core prettyprinter
    relude template-haskell text unordered-containers
  ];
  homepage = "https://morpheusgraphql.com";
  description = "Morpheus GraphQL CLI";
  license = lib.licenses.bsd3;
}
