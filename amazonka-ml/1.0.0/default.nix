{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.0.0";
  sha256 = "4602977012ba8c5a5da2d28f25a038bcb7ecc3a78d9e3a20c62f93866e87e276";
  revision = "1";
  editedCabalFile = "0vg0kpk58h262b6x6211mw242i3v6xski7ah59hss93g5j8z538j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
