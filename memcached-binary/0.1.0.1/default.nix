{ mkDerivation, base, bytestring, data-default-class, HUnit, lib
, network, process, resource-pool, storable-endian, test-framework
, test-framework-hunit, time, unordered-containers
}:
mkDerivation {
  pname = "memcached-binary";
  version = "0.1.0.1";
  sha256 = "a018b45c9db9c86036291b786d2f8464cf7f22c53cd4a8eccc3cf9322f06315c";
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
