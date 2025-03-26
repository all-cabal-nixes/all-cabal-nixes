{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.3.3";
  sha256 = "cb0115ed1b7e3ce4fe9ec917702af29042f932aa6436a42ad42d3bea79067d24";
  revision = "1";
  editedCabalFile = "119s5gssximaipwiphy6gmnli5c4zzqdx373ki3cgkzbb94rmn1p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
