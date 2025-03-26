{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, iproute, lib, uri-encode
}:
mkDerivation {
  pname = "ip2proxy";
  version = "3.2.1";
  sha256 = "ff994b2c105b18f8c1de5f8718041dc597201c28d5a16fc303f98dc52f5f1883";
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-types
    iproute uri-encode
  ];
  homepage = "https://www.ip2location.com";
  description = "IP2Proxy Haskell package for proxy detection";
  license = lib.licenses.mit;
}
