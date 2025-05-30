{ mkDerivation, aeson, aeson-schemas, base, bytestring, file-embed
, http-client, http-client-tls, http-types, lib, mtl
, optparse-applicative, path, path-io, tasty, tasty-hunit
, template-haskell, text, transformers, typed-process
, unliftio-core
}:
mkDerivation {
  pname = "graphql-client";
  version = "1.2.1";
  sha256 = "3e1e10a0efeb5322813520488e023050b4e0ff7795a313aae997c8b7cbe2990b";
  revision = "2";
  editedCabalFile = "0mmknz40l40jb4xnz8z3bzzl3aq243zpiqkyz9kfsmhq6hwzkidb";
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
  homepage = "https://github.com/LeapYear/graphql-client#readme";
  description = "A client for Haskell programs to query a GraphQL API";
  license = lib.licenses.bsd3;
  mainProgram = "graphql-codegen";
}
