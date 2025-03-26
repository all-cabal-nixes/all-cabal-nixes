{ mkDerivation, base, bytestring, containers, data-default-class
, HUnit, lib, network, process, resource-pool, storable-endian
, test-framework, test-framework-hunit, time, unordered-containers
}:
mkDerivation {
  pname = "memcached-binary";
  version = "0.1.0";
  sha256 = "b39afb9972fb11a430b4cd07526a458e5d0f00285b690889145acde170ca61ca";
  libraryHaskellDepends = [
    base bytestring containers data-default-class network resource-pool
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
