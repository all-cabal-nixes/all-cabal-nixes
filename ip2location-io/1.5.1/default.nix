{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, network-uri, split, text
, uri-encode
}:
mkDerivation {
  pname = "ip2location-io";
  version = "1.5.1";
  sha256 = "c22565e063656cf50a8820502fd877caecd0a1b99d729f316f2e941cc2de7517";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types
    network-uri split text uri-encode
  ];
  homepage = "https://github.com/ip2location/ip2location-io-haskell";
  description = "IP2Location.io Haskell package for IP geolocation and domain WHOIS.";
  license = lib.licenses.mit;
}
