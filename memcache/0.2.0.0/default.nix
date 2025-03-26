{ mkDerivation, base, binary, blaze-builder, bytestring, criterion
, data-default-class, hashable, lib, network, resource-pool, time
, vector
}:
mkDerivation {
  pname = "memcache";
  version = "0.2.0.0";
  sha256 = "348f9f78616185655b96b281a9436522a711349fc51c093dd6fc6a41bfdde3cf";
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
