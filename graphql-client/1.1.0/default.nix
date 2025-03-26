{ mkDerivation, aeson, aeson-schemas, base, bytestring, file-embed
, http-client, http-client-tls, http-types, lib, mtl
, optparse-applicative, path, path-io, tasty, tasty-hunit
, template-haskell, text, transformers, typed-process
, unliftio-core
}:
mkDerivation {
  pname = "graphql-client";
  version = "1.1.0";
  sha256 = "a7f71663137fb2dbe35e57a94870e12f88508628beb1c0f8cbcd5befbdb3667a";
  revision = "2";
  editedCabalFile = "120c5cd9gj407lf3lcvfq0gqlvdpf3ciws9207nh0qqqdrpws9mj";
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
