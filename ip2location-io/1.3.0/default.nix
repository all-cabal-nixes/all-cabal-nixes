{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, network-uri, split, text
, uri-encode
}:
mkDerivation {
  pname = "ip2location-io";
  version = "1.3.0";
  sha256 = "9b8939249765fa7d69a8a282a89b9582881a565f0aa36d73542cd0188a624590";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types
    network-uri split text uri-encode
  ];
  homepage = "https://github.com/ip2location/ip2location-io-haskell";
  description = "IP2Location.io Haskell package for IP geolocation and domain WHOIS.";
  license = lib.licenses.mit;
}
