{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.3.3.1";
  sha256 = "5cbd2e7078b563a362af6017f4c96c62f4e8cc5564a46dbce1ac1b7e460ac155";
  revision = "1";
  editedCabalFile = "1f6scjwvr2knsxcqgypndj395wa93g2vhjmzx5mcwsgp8gh2y8pl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
