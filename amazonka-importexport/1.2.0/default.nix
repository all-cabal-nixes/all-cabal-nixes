{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.2.0";
  sha256 = "e47acceea0d0628ed31c11639c5e5c7599ba464c21d48863d603f30ff83ab69d";
  revision = "1";
  editedCabalFile = "0bj8jnwys9jmqgn00a1966adsl95b5af2dym9zswndm4lxbm7avf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
