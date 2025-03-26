{ mkDerivation, base, byteable, bytestring, crypto-api, cryptohash
, digest-pure, DRBG, lib, network, network-uri, old-time, random
, time-units
}:
mkDerivation {
  pname = "statsd-client";
  version = "0.1.0.1";
  sha256 = "b9b4b7c616a12352909f3e1a4833f8a8a143fd493351cdd04d15a1e31cd9ef73";
  libraryHaskellDepends = [
    base byteable bytestring crypto-api cryptohash digest-pure DRBG
    network network-uri old-time random time-units
  ];
  homepage = "https://github.com/keithduncan/statsd-client";
  description = "Statsd UDP client";
  license = lib.licenses.mit;
}
