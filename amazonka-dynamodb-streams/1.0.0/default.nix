{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.0.0";
  sha256 = "374c6184ba5358e30827238ba37d27c84f024c225b5878956fb4aa8daa453086";
  revision = "1";
  editedCabalFile = "1h3r8glp9snhfhpizj9bf8flmfr2sz69lgm5apqpfc2kk0zvvzf9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
