{ mkDerivation, base, binary, bytestring, iproute, lib }:
mkDerivation {
  pname = "ip2proxy";
  version = "2.2.1";
  sha256 = "8220d4ca389ff0718b2868347f4f55930a71e465575d67cc4531159bc6dbdc23";
  libraryHaskellDepends = [ base binary bytestring iproute ];
  homepage = "https://www.ip2location.com";
  description = "IP2Proxy Haskell package for proxy detection";
  license = lib.licenses.mit;
}
