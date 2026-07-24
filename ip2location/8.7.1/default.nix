{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, iproute, lib, split, uri-encode
}:
mkDerivation {
  pname = "ip2location";
  version = "8.7.1";
  sha256 = "d46ae148a3d328a7583d8dffa1b84e1332d8738267b044df644cb118075c81ef";
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-types
    iproute split uri-encode
  ];
  homepage = "http://www.ip2location.com";
  description = "IP2Location Haskell package for IP geolocation";
  license = lib.licenses.mit;
}
