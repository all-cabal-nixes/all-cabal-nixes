{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-dynamodb
, base, bytestring, conduit, containers, double-conversion
, exceptions, generics-sop, hashable, hspec, lens, lib, monad-loops
, monad-supply, safe-exceptions, scientific, semigroups, tagged
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "dynamodb-simple";
  version = "0.2.0.0";
  sha256 = "d1fbc3a6f4df1b8a8a5125227e3492299cca6b88cec6b24d838ade5f081406b9";
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
