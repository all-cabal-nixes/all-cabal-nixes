{ mkDerivation, aeson, aeson-schemas, base, bytestring, file-embed
, http-client, http-client-tls, http-types, lib, mtl
, optparse-applicative, path, path-io, process, tasty, tasty-hunit
, template-haskell, text, transformers, typed-process
, unliftio-core
}:
mkDerivation {
  pname = "graphql-client";
  version = "1.2.4";
  sha256 = "ac040981c388d2253007f993704735f6f2ea10134ba9dba3c3ee7c9961e9a766";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-schemas base http-client http-client-tls http-types mtl
    template-haskell text transformers unliftio-core
  ];
  executableHaskellDepends = [
    base bytestring file-embed optparse-applicative path path-io
    template-haskell typed-process
  ];
  testHaskellDepends = [
    aeson aeson-schemas base mtl process tasty tasty-hunit
  ];
  homepage = "https://github.com/brandonchinn178/graphql-client#readme";
  description = "A client for Haskell programs to query a GraphQL API";
  license = lib.licenses.bsd3;
  mainProgram = "graphql-codegen";
}
