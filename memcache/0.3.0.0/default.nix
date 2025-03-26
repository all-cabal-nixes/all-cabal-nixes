{ mkDerivation, base, binary, blaze-builder, bytestring, criterion
, data-default-class, hashable, lib, network, resource-pool, time
, vector
}:
mkDerivation {
  pname = "memcache";
  version = "0.3.0.0";
  sha256 = "533409fdc06ab49a5675773383a63c62164c0bda77c233753614085dce7c00a0";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-default-class hashable
    network resource-pool time vector
  ];
  testHaskellDepends = [
    base binary blaze-builder bytestring network
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/dterei/memcache-hs";
  description = "A memcached client library";
  license = lib.licenses.bsd3;
}
