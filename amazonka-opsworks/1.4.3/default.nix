{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.4.3";
  sha256 = "8a3844b702d7d68e7f26b8a886e3c4ca3984b6f2522c13f0e7c5174f2e8ef273";
  revision = "1";
  editedCabalFile = "1bnyr6xwbz5fhdqz47nhj6rn8gml47pbckqls0d1dl8nw51ablpx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
