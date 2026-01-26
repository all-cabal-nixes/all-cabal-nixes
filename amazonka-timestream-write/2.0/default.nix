{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-timestream-write";
  version = "2.0";
  sha256 = "16a5c1e42dc93f60a396a4f13d00205bc24c912ed76fe138a2a73cfd7ef71e43";
  revision = "1";
  editedCabalFile = "03kv4nl2ixc5nwii783fsz4yvarxmdn49w33ld5xg32xp43j09nn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Timestream Write SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
