{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.4.0";
  sha256 = "a731304356de28567f23d1fdeeb53d0dbcd73a3cf44f02a6967a49d4799f1445";
  revision = "1";
  editedCabalFile = "1wdndnf17h2ybb7ljraf7frhdpgrijcbma9k4lahig8gznjbsbq7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
