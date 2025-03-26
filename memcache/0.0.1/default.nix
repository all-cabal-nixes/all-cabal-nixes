{ mkDerivation, base, binary, blaze-builder, bytestring, criterion
, hashable, lib, network, resource-pool, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "memcache";
  version = "0.0.1";
  sha256 = "0e09010fa0aff090067f9d7316ae43b12f8a8bf5aa69dece2326d21fbdbbf7bb";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring hashable network resource-pool
    time vector vector-algorithms
  ];
  testHaskellDepends = [ base bytestring ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/dterei/memcache-hs";
  description = "A memcached client library";
  license = lib.licenses.bsd3;
}
