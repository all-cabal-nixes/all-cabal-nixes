{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-dynamodb
, base, bytestring, conduit, containers, double-conversion
, exceptions, generics-sop, hashable, hspec, lens, lib, monad-loops
, monad-supply, safe-exceptions, scientific, semigroups, tagged
, template-haskell, text, transformers, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "dynamodb-simple";
  version = "0.5.0.0";
  sha256 = "e7953479b2cd7484d628a855276bb279bc4ab40d64c2af3fd2ed7d5b04a1538a";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-dynamodb base bytestring
    conduit containers double-conversion exceptions generics-sop
    hashable lens monad-loops monad-supply scientific semigroups tagged
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
