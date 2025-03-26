{ mkDerivation, base, binary, bytestring, iproute, lib }:
mkDerivation {
  pname = "ip2proxy";
  version = "2.0.0";
  sha256 = "3bdb003cab444f2ec2949a1a5a0f5b845aaea8f031717f921443f262a2050c52";
  libraryHaskellDepends = [ base binary bytestring iproute ];
  homepage = "https://www.ip2location.com";
  description = "IP2Proxy Haskell package for proxy detection";
  license = lib.licenses.mit;
}
