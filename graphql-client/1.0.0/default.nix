{ mkDerivation, aeson, aeson-schemas, base, bytestring, file-embed
, http-client, http-client-tls, http-types, lib, mtl
, optparse-applicative, path, path-io, tasty, tasty-hunit
, template-haskell, text, transformers, typed-process
, unliftio-core
}:
mkDerivation {
  pname = "graphql-client";
  version = "1.0.0";
  sha256 = "6a4818a0caeb5186e12d2daf9b8d4e84408c7eb3b39dff49885bedb9c7a4f9e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-schemas base http-client http-client-tls http-types mtl
    template-haskell text transformers unliftio-core
  ];
  executableHaskellDepends = [
    aeson aeson-schemas base bytestring file-embed http-client
    http-client-tls http-types mtl optparse-applicative path path-io
    template-haskell text transformers typed-process unliftio-core
  ];
  testHaskellDepends = [
    aeson aeson-schemas base http-client http-client-tls http-types mtl
    tasty tasty-hunit template-haskell text transformers unliftio-core
  ];
  homepage = "https://github.com/LeapYear/graphql-client#readme";
  description = "A client for Haskell programs to query a GraphQL API";
  license = lib.licenses.bsd3;
  mainProgram = "graphql-codegen";
}
