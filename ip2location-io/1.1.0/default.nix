{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, network-uri, split, text
, uri-encode
}:
mkDerivation {
  pname = "ip2location-io";
  version = "1.1.0";
  sha256 = "9fdfc77b7b05885d50876447329d4588f38d40d08cfef01187b5ab1d859bf1c3";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types
    network-uri split text uri-encode
  ];
  homepage = "https://github.com/ip2location/ip2location-io-haskell";
  description = "IP2Location.io Haskell package for IP geolocation and domain WHOIS.";
  license = lib.licenses.mit;
}
