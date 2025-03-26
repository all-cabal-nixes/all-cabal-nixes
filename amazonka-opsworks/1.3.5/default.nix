{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.3.5";
  sha256 = "23b381594282c319a4125cb79a95a82b75fdeecc15541b89ff12bbdb47c27ee8";
  revision = "1";
  editedCabalFile = "1jf2380gls63110h1j0njdv4ha78kaq2kpvglismznpk26m7gpb5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
