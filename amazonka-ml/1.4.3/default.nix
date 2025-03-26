{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.4.3";
  sha256 = "dd5731a2df42ecb1d07968436ed27c1a72b61a3e1b5a3b7c8c04d38ed9ada4dd";
  revision = "1";
  editedCabalFile = "0nzkjxzmda1jw4qwdl0ksgal4nn872jg5l7fbv827ddcx2kwfsy0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
