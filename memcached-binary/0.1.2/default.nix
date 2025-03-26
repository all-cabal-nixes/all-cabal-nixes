{ mkDerivation, base, bytestring, data-default-class, hspec, HUnit
, lib, network, process, resource-pool, storable-endian, time
, unordered-containers
}:
mkDerivation {
  pname = "memcached-binary";
  version = "0.1.2";
  sha256 = "79e233d8706655c925c843d0ae8b930d65ce1fb00967601e9f106fb959c2ae6e";
  libraryHaskellDepends = [
    base bytestring data-default-class network resource-pool
    storable-endian time unordered-containers
  ];
  testHaskellDepends = [
    base bytestring data-default-class hspec HUnit network process
  ];
  homepage = "https://github.com/philopon/memcached-binary";
  description = "memcached client using binary protocol";
  license = lib.licenses.mit;
}
