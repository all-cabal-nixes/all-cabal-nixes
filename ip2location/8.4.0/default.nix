{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, iproute, lib, split, uri-encode
}:
mkDerivation {
  pname = "ip2location";
  version = "8.4.0";
  sha256 = "bd24cb3950516e4385316ce1226ea484da7dfce53aab08efdeac15bfa5830400";
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-types
    iproute split uri-encode
  ];
  homepage = "http://www.ip2location.com";
  description = "IP2Location Haskell package for IP geolocation";
  license = lib.licenses.mit;
}
