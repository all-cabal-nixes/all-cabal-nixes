{ mkDerivation, base, byteable, bytestring, crypto-api, cryptohash
, digest-pure, DRBG, lib, network, network-uri, old-time, random
, time-units
}:
mkDerivation {
  pname = "statsd-client";
  version = "0.3.0.0";
  sha256 = "540cfad1006bad0f38e2ebb4550c7508f3dd7c21fd4711f87371fbe03d35df06";
  libraryHaskellDepends = [
    base byteable bytestring crypto-api cryptohash digest-pure DRBG
    network network-uri old-time random time-units
  ];
  homepage = "https://github.com/keithduncan/statsd-client";
  description = "Statsd UDP client";
  license = lib.licenses.mit;
}
