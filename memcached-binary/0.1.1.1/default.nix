{ mkDerivation, base, bytestring, data-default-class, HUnit, lib
, network, process, resource-pool, storable-endian, test-framework
, test-framework-hunit, time, unordered-containers
}:
mkDerivation {
  pname = "memcached-binary";
  version = "0.1.1.1";
  sha256 = "9b41f2624ead73098ef1330f857147c51ffb60ebd83f104bad661327aefda886";
  libraryHaskellDepends = [
    base bytestring data-default-class network resource-pool
    storable-endian time unordered-containers
  ];
  testHaskellDepends = [
    base bytestring data-default-class HUnit network process
    test-framework test-framework-hunit
  ];
  homepage = "https://github.com/philopon/memcached-binary";
  description = "memcached client using binary protocol";
  license = lib.licenses.mit;
}
