{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-migrationhuborchestrator";
  version = "2.0";
  sha256 = "d63f569e54c836edc891961a963e8e74bbfdc43bb3c8cae9865aa66547e9b0d9";
  revision = "1";
  editedCabalFile = "1cbzjrgfzfj7wqv7cbiwp2j9l2hg35a2z12ciqpyf9hi77hv0ja9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Migration Hub Orchestrator SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
