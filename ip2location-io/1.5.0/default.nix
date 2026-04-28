{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, network-uri, split, text
, uri-encode
}:
mkDerivation {
  pname = "ip2location-io";
  version = "1.5.0";
  sha256 = "b75f00f1c64687447cc9d057b66d0fc92ea35d3770ffdedd4678e5ec7b9a3579";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types
    network-uri split text uri-encode
  ];
  homepage = "https://github.com/ip2location/ip2location-io-haskell";
  description = "IP2Location.io Haskell package for IP geolocation and domain WHOIS.";
  license = lib.licenses.mit;
}
