{ mkDerivation, aeson, aeson-schemas, base, bytestring, file-embed
, http-client, http-client-tls, http-types, lib, mtl
, optparse-applicative, path, path-io, tasty, tasty-hunit
, template-haskell, text, transformers, typed-process
, unliftio-core
}:
mkDerivation {
  pname = "graphql-client";
  version = "1.2.0";
  sha256 = "d76eb6d591918acae4e6d6d9496efa4e4b06459e00ac5a2fa64db8f19d7ee094";
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
