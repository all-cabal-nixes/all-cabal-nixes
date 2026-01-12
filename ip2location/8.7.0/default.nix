{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, iproute, lib, split, uri-encode
}:
mkDerivation {
  pname = "ip2location";
  version = "8.7.0";
  sha256 = "bc714c29b9a4e73d9d97fdb763dea33fcc32e756a753b0d0c35d45e0876b6d19";
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-types
    iproute split uri-encode
  ];
  homepage = "http://www.ip2location.com";
  description = "IP2Location Haskell package for IP geolocation";
  license = lib.licenses.mit;
}
