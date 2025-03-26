{ mkDerivation, base, byteable, bytestring, crypto-api, cryptohash
, digest-pure, DRBG, lib, network, network-uri, old-time, random
, time-units
}:
mkDerivation {
  pname = "statsd-client";
  version = "0.2.0.0";
  sha256 = "87bee00ea8bae85672ce6c76ff15167284cea2b99aa87e16a8e976e0d778356a";
  libraryHaskellDepends = [
    base byteable bytestring crypto-api cryptohash digest-pure DRBG
    network network-uri old-time random time-units
  ];
  homepage = "https://github.com/keithduncan/statsd-client";
  description = "Statsd UDP client";
  license = lib.licenses.mit;
}
