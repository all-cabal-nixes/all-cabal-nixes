{ mkDerivation, aeson, aeson-schemas, base, bytestring, file-embed
, http-client, http-client-tls, http-types, lib, mtl
, optparse-applicative, path, path-io, tasty, tasty-hunit
, template-haskell, text, transformers, typed-process
, unliftio-core
}:
mkDerivation {
  pname = "graphql-client";
  version = "1.2.3";
  sha256 = "6691d8ed5ccd28985115b4205883f4851d1ab1c9696191b51d4ac208022f76f3";
  revision = "1";
  editedCabalFile = "1px0w2drsmilx2afb78ayz19b04zsy52khhbb8jw64685a4n7mlv";
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
    aeson aeson-schemas base mtl tasty tasty-hunit
  ];
  homepage = "https://github.com/brandonchinn178/graphql-client#readme";
  description = "A client for Haskell programs to query a GraphQL API";
  license = lib.licenses.bsd3;
  mainProgram = "graphql-codegen";
}
