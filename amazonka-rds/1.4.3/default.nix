{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.4.3";
  sha256 = "4d58e361bdc88245b71e718edace7f2a360fecb7bf243a61d0eac1424abf2acf";
  revision = "1";
  editedCabalFile = "1ah9h5ddas0iii347viq1g5wmhm0f26jcffbdncs6yzbbhf5ld6r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
