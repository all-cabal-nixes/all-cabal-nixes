{ mkDerivation, base, binary, blaze-builder, bytestring, criterion
, hashable, lib, network, resource-pool, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "memcache";
  version = "0.1.0.1";
  sha256 = "d5394f0c6beaa8fff82de230c751d930426cce49a53bff841adc09c6c382140a";
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
