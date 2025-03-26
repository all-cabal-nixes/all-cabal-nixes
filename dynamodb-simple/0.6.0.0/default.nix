{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-dynamodb
, base, bytestring, conduit, containers, double-conversion
, exceptions, generics-sop, hashable, hspec, lens, lib, monad-loops
, monad-supply, safe-exceptions, scientific, semigroups, tagged
, template-haskell, text, transformers, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "dynamodb-simple";
  version = "0.6.0.0";
  sha256 = "c0a46ec332f3460519341d9137eec444079580ea32507d38cdd2691b17895037";
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
