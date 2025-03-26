{ mkDerivation, base, binary, blaze-builder, bytestring, criterion
, data-default-class, hashable, lib, network, resource-pool, time
, vector
}:
mkDerivation {
  pname = "memcache";
  version = "0.3.0.2";
  sha256 = "86f0e5f208adafcfc74579e40b5de63bc8c3a45b5aed93604e720a0f0d65f2bf";
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
