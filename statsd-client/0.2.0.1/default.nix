{ mkDerivation, base, byteable, bytestring, crypto-api, cryptohash
, digest-pure, DRBG, lib, network, network-uri, old-time, random
, time-units
}:
mkDerivation {
  pname = "statsd-client";
  version = "0.2.0.1";
  sha256 = "7ef148b3909594fe4e845a1ebc49041af5cacaf1c557b4460f117a35a59457a5";
  libraryHaskellDepends = [
    base byteable bytestring crypto-api cryptohash digest-pure DRBG
    network network-uri old-time random time-units
  ];
  homepage = "https://github.com/keithduncan/statsd-client";
  description = "Statsd UDP client";
  license = lib.licenses.mit;
}
