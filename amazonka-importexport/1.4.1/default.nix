{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.4.1";
  sha256 = "6ee93786aa5b695bf0b39ef13d6b7cb40f296a8e7e0fd626b8d50c328a469914";
  revision = "1";
  editedCabalFile = "192v7i0qhvvwkw98xi95mhc15ynsigfcnp4k4jk9n6hqmv6x0nay";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
