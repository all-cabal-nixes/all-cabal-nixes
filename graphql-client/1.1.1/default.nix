{ mkDerivation, aeson, aeson-schemas, base, bytestring, file-embed
, http-client, http-client-tls, http-types, lib, mtl
, optparse-applicative, path, path-io, tasty, tasty-hunit
, template-haskell, text, transformers, typed-process
, unliftio-core
}:
mkDerivation {
  pname = "graphql-client";
  version = "1.1.1";
  sha256 = "64bdb71192e654bed239e74719ae6d7abd25f37772e687c3de485fc4d28a00b4";
  revision = "6";
  editedCabalFile = "09iawm0rwflnk8lnr16g309ln99v4phi3hpz3bgzx0ji9rg1b8gd";
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
