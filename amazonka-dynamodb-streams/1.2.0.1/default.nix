{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.2.0.1";
  sha256 = "b3413412dce8dc96e449642535f623223298243d7290d778082fd6ed97511a33";
  revision = "1";
  editedCabalFile = "0idgvvf23gmj7hd6s64gcl3wizl36ys54kh6ql8h7qggln3innbz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
