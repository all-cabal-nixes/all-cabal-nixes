{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-docdb-elastic";
  version = "2.0";
  sha256 = "fee1f97a4bf17448c78bddcb8246621566e459c6d12dea20439aa52bb8473001";
  revision = "1";
  editedCabalFile = "024p1s9wmc2lsk4langrhcy3f3xjz0cxkzjvb63vy6lvfjsmar74";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DocumentDB Elastic Clusters SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
