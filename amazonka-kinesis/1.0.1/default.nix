{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.0.1";
  sha256 = "f942f5a7c13d1dccd98ec52529d24e7cc26bf87d729271c00ea752255e22cd40";
  revision = "1";
  editedCabalFile = "1q6zfabrlkg3y34na1zwmqm0vlrcs1mhvx8m5j5v3cm02agz99wg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
