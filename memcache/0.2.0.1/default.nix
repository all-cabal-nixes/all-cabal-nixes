{ mkDerivation, base, binary, blaze-builder, bytestring, criterion
, data-default-class, hashable, lib, network, resource-pool, time
, vector
}:
mkDerivation {
  pname = "memcache";
  version = "0.2.0.1";
  sha256 = "0f77d99f49158ed2e715d52dc25260fb9fffe094300900cf0234745b02f7d85c";
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
