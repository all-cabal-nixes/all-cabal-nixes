{ mkDerivation, base, binary, blaze-builder, bytestring, criterion
, hashable, lib, network, resource-pool, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "memcache";
  version = "0.1.0.0";
  sha256 = "a592a3c154c8d64fb0e4335d13e8362e75a53fe3bbea8cc44f57802a00e254f4";
  revision = "1";
  editedCabalFile = "1rw1r9k3bpsawmjm4yv40kskzmwpdv41r90a3kp9zsda33x0h9bf";
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
