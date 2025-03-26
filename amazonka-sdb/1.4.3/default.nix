{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.4.3";
  sha256 = "7fac8b39c2210e09d1ef15f7c964b64397c1b6165638c92f4069be8002ebf1d3";
  revision = "1";
  editedCabalFile = "08irz4xnr7mp55g6v387kp7nqahgbnl1g4g5cnqy48kd9j2f8454";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
