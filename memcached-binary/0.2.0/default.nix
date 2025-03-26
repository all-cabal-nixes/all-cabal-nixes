{ mkDerivation, base, bytestring, data-default-class, hspec, HUnit
, lib, network, process, resource-pool, storable-endian, time
, unordered-containers
}:
mkDerivation {
  pname = "memcached-binary";
  version = "0.2.0";
  sha256 = "4d895459998bfd2fb80337cfc2363a905dfd7dc62adfad0696841c570c58fb8c";
  revision = "3";
  editedCabalFile = "1cx6xs9v7dcr4jv4757zsggic78qph4mirbp4n35ky8hxxjvf51k";
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
