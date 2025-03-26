{ mkDerivation, base, bytestring, hasql, lib, network-uri, split
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "hasql-url";
  version = "0.2.0.0";
  sha256 = "da9e2c9ac04694143a257d809fa4f5cabc000753b8d2bf661ec38501f4611bb9";
  libraryHaskellDepends = [
    base bytestring hasql network-uri split
  ];
  testHaskellDepends = [ base hasql tasty tasty-quickcheck ];
  homepage = "https://github.com/shinzui/hasql-url";
  description = "Parse PostgreSQL connection URI into Hasql.Connection Settings";
  license = lib.licenses.mit;
}
