{ mkDerivation, base, binary, bytestring, iproute, lib }:
mkDerivation {
  pname = "ip2proxy";
  version = "2.1.0";
  sha256 = "156f3d4f5f5a54cc04fccbf8c4de5eec9bbc2e3e3c5504a34a0f8e7091c79561";
  libraryHaskellDepends = [ base binary bytestring iproute ];
  homepage = "https://www.ip2location.com";
  description = "IP2Proxy Haskell package for proxy detection";
  license = lib.licenses.mit;
}
