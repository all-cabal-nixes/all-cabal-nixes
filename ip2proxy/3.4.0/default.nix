{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, iproute, lib, uri-encode
}:
mkDerivation {
  pname = "ip2proxy";
  version = "3.4.0";
  sha256 = "d306ca17f617adcc695c53736df447ce710f6f4de0649c7791dabede6c7767fa";
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-types
    iproute uri-encode
  ];
  homepage = "https://www.ip2location.com";
  description = "IP2Proxy Haskell package for proxy detection";
  license = lib.licenses.mit;
}
