{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, iproute, lib, uri-encode
}:
mkDerivation {
  pname = "ip2proxy";
  version = "3.2.0";
  sha256 = "3e014101734f7f119705338a5ee98da63db6a79a90a167b0a348543154f9a054";
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-types
    iproute uri-encode
  ];
  homepage = "https://www.ip2location.com";
  description = "IP2Proxy Haskell package for proxy detection";
  license = lib.licenses.mit;
}
