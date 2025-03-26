{ mkDerivation, base, binary, bytestring, iproute, lib }:
mkDerivation {
  pname = "ip2proxy";
  version = "2.2.0";
  sha256 = "6d8236e638e6a2d8ba883648ee0e76cbe19fdcb582a9bae17b9d881c4193488a";
  libraryHaskellDepends = [ base binary bytestring iproute ];
  homepage = "https://www.ip2location.com";
  description = "IP2Proxy Haskell package for proxy detection";
  license = lib.licenses.mit;
}
