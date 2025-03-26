{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.4.4";
  sha256 = "27c1fe0dee9fbb1ec9f1d90e89527483133d14cf85b9199cbf9b7e96f3586e42";
  revision = "1";
  editedCabalFile = "1hawbkcxw4kcrs27ll7hbb4iw4fgq55kry2j4b8pabxpx2ab3mwy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
