{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.0.1";
  sha256 = "edfcfc6e4281012cbec96f2b96416cf8c3e0e2313388d677e78f4ff8e51d94f7";
  revision = "1";
  editedCabalFile = "1ivzxc19ivy75glndlqx97hznn4hfd34vx5swh6i401cxy5zysrb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
