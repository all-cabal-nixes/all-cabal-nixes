{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.0.1";
  sha256 = "998f65d4b6dc4a43959f7c1f2380af5e5f4fa588bc181a793eb4f3eadee5078d";
  revision = "1";
  editedCabalFile = "0vk7mnivx0qng2x0p0n5cp4whrwyv6zdhngh9dsn5iasc0paf8cq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
