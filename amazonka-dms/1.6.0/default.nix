{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dms";
  version = "1.6.0";
  sha256 = "a75f19dc2a7642840a97a135f24cd9120d3f5a81ad924aad6a46c514fba180f3";
  revision = "1";
  editedCabalFile = "177qny6f5ffhls9f03105l4wlqk81gl13z3hb3cz1l1n4rflhzmy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Database Migration Service SDK";
  license = lib.licenses.mpl20;
}
