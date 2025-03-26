{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, iproute, lib, split, uri-encode
}:
mkDerivation {
  pname = "ip2location";
  version = "8.5.0";
  sha256 = "0c9c0f5fa3545b96adc7903994489527ea73e733f88fbc1323f8162b363657e4";
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-types
    iproute split uri-encode
  ];
  homepage = "http://www.ip2location.com";
  description = "IP2Location Haskell package for IP geolocation";
  license = lib.licenses.mit;
}
