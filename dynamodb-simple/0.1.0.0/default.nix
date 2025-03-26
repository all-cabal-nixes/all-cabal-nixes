{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-dynamodb
, base, bytestring, conduit, containers, double-conversion
, exceptions, generics-sop, hashable, hspec, lens, lib, monad-loops
, monad-supply, safe-exceptions, scientific, semigroups, tagged
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "dynamodb-simple";
  version = "0.1.0.0";
  sha256 = "b01e990fe62b2a6bf61666e3cfe085ae3ae226b38b861b4ffe7cd36f165acecf";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-dynamodb base bytestring
    conduit containers double-conversion exceptions generics-sop
    hashable lens monad-loops monad-supply scientific semigroups tagged
    template-haskell text transformers unordered-containers vector
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
