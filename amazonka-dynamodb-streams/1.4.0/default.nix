{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.4.0";
  sha256 = "34e548d216e8eec247ae3563fa780fa072e137e1102866ea2f0e43ae5d3c4a59";
  revision = "1";
  editedCabalFile = "108rwkm1vp2nyi8s2aj3wv07j8a03vlk5p7jmhsd1cq543vxfdmp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
