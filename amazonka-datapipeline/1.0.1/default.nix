{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.0.1";
  sha256 = "d8b88c9a51eab9110650ea9e40f09950e8df2c20264cbc629b8a29c50b252dc2";
  revision = "1";
  editedCabalFile = "1l2bmgm1s74b0cpqvb1zih18n9r8h7rp7rz90lnamw41ngp97b29";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
