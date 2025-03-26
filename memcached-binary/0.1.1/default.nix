{ mkDerivation, base, bytestring, data-default-class, HUnit, lib
, network, process, resource-pool, storable-endian, test-framework
, test-framework-hunit, time, unordered-containers
}:
mkDerivation {
  pname = "memcached-binary";
  version = "0.1.1";
  sha256 = "dabe83211c74e1009ce7968a014fa323c8e7f95bd3fc40c351456e3d11be4cae";
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
