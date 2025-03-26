{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.3.6";
  sha256 = "5cfa83a58c52d1272c09c08743bf68c6c5d1789573c4ac50f8fa871361224c3a";
  revision = "1";
  editedCabalFile = "18a5g5mrp40i9dyrf96kpjyglr2k8f3qil2g0wix3806s3w1czmk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
