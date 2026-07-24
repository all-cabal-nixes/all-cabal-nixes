{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, iproute, lib, uri-encode
}:
mkDerivation {
  pname = "ip2proxy";
  version = "3.5.1";
  sha256 = "b56dd8eb5d74052b9b72dcd169eaaefbd3f60ffbaae1efea044109eb7fea08d4";
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-types
    iproute uri-encode
  ];
  homepage = "https://www.ip2location.com";
  description = "IP2Proxy Haskell package for proxy detection";
  license = lib.licenses.mit;
}
