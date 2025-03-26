{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.3.1";
  sha256 = "97064d4f5e46fd865f1bd5097318cb4b28f8567bd7f554a0db019a5b0ad85c87";
  revision = "1";
  editedCabalFile = "02x3rsvyi3xbkr7pr8z4a5br414pj3crd2144qpfy1abgvqxriqn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
