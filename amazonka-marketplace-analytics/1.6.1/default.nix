{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.6.1";
  sha256 = "6ff582afb73e30d97d1f74e815ae03cdf919c4be4581b23691346a6d48a2137d";
  revision = "1";
  editedCabalFile = "0c9js33sj42fa43ip94p38z0fv7rsgssppfn14qy0afgilbx9xk7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = lib.licenses.mpl20;
}
