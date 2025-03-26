{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, network-uri, split, text
, uri-encode
}:
mkDerivation {
  pname = "ip2location-io";
  version = "1.0.0";
  sha256 = "412a256b3ed6da2b8c0e5635e410c8e03ef48be93cde7445a27c40607c36338e";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types
    network-uri split text uri-encode
  ];
  homepage = "https://github.com/ip2location/ip2location-io-haskell";
  description = "IP2Location.io Haskell package for IP geolocation and domain WHOIS.";
  license = lib.licenses.mit;
}
