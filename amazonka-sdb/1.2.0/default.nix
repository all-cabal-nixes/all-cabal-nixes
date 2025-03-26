{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.2.0";
  sha256 = "7662aa79d022dcf4b7ba4e05ef131ed3dd7eba25e3703d0097ad48fcc882ff38";
  revision = "1";
  editedCabalFile = "1zpspn6irzg61sascdl17sifjizy1m3nbi2gh8gibz4w1mj8z70m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
