{ mkDerivation, base, binary, bytestring, iproute, lib }:
mkDerivation {
  pname = "ip2proxy";
  version = "1.0.0";
  sha256 = "bdd11a1d4fc90d1b740de2659794b5bbe26dca3ddb919a7e3f737668bca73738";
  libraryHaskellDepends = [ base binary bytestring iproute ];
  homepage = "http://www.ip2location.com";
  description = "IP2Proxy Haskell package for proxy detection";
  license = lib.licenses.mit;
}
