{ mkDerivation, base, byteable, bytestring, crypto-api, cryptohash
, digest-pure, DRBG, lib, network, network-uri, old-time, random
, time-units
}:
mkDerivation {
  pname = "statsd-client";
  version = "0.1.0.3";
  sha256 = "f8840219997b1953a3cfd6a1cd3ef7b036a90ff0c670aba54b44036bdb02fe02";
  libraryHaskellDepends = [
    base byteable bytestring crypto-api cryptohash digest-pure DRBG
    network network-uri old-time random time-units
  ];
  homepage = "https://github.com/keithduncan/statsd-client";
  description = "Statsd UDP client";
  license = lib.licenses.mit;
}
