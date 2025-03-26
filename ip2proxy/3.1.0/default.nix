{ mkDerivation, base, binary, bytestring, iproute, lib }:
mkDerivation {
  pname = "ip2proxy";
  version = "3.1.0";
  sha256 = "8802676ba530cf33d6925e6b8a15202e75715552e00fa0aba9bebadf298fca0e";
  libraryHaskellDepends = [ base binary bytestring iproute ];
  homepage = "https://www.ip2location.com";
  description = "IP2Proxy Haskell package for proxy detection";
  license = lib.licenses.mit;
}
