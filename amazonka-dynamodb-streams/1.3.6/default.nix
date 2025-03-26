{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.3.6";
  sha256 = "3201fee450d622ad22825a8068e95e913666fc25544044e6b0a840d3c444be0c";
  revision = "1";
  editedCabalFile = "1zx1p326pj8s2146lj970bg8301hwvz9kckb2iz8dr1akb4h1dps";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
