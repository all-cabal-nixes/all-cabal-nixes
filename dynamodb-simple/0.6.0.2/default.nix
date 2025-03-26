{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-dynamodb
, base, bytestring, conduit, containers, double-conversion
, exceptions, generics-sop, hashable, hspec, lens, lib, monad-loops
, mtl, safe-exceptions, scientific, semigroups, tagged
, template-haskell, text, transformers, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "dynamodb-simple";
  version = "0.6.0.2";
  sha256 = "5bbd7351e7de424ce6ca2f933770c6ccd7f129677514c02ed8537bb617f5a2d7";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-dynamodb base bytestring
    conduit containers double-conversion exceptions generics-sop
    hashable lens monad-loops mtl scientific semigroups tagged
    template-haskell text transformers unordered-containers uuid-types
    vector
  ];
  testHaskellDepends = [
    amazonka amazonka-dynamodb base conduit containers hashable hspec
    lens safe-exceptions semigroups tagged text transformers
    unordered-containers
  ];
  homepage = "https://github.com/ondrap/dynamodb-simple";
  description = "Typesafe library for working with DynamoDB database";
  license = lib.licenses.bsd3;
}
