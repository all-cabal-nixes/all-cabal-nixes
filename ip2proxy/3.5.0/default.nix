{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, iproute, lib, uri-encode
}:
mkDerivation {
  pname = "ip2proxy";
  version = "3.5.0";
  sha256 = "41041717f5eb50ce58f46dc08c7c104e29ce3669fce959eb98c7dfa52964d37b";
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-types
    iproute uri-encode
  ];
  homepage = "https://www.ip2location.com";
  description = "IP2Proxy Haskell package for proxy detection";
  license = lib.licenses.mit;
}
