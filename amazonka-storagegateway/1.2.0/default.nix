{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.2.0";
  sha256 = "ea8dc067f976fe77d151a9473f581c5a27f12db6faabc867aee0b71b151d866f";
  revision = "1";
  editedCabalFile = "01hqpf66yx40z6grfwq599i13xj4mpnp0m6mlkb4gqnamf01clpg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
