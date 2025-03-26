{ mkDerivation, base, binary, bytestring, iproute, lib }:
mkDerivation {
  pname = "ip2location";
  version = "8.3.1";
  sha256 = "e8fd2642b863c6f24a6c6214d4dab72dcf022f993514a6a87ff9d40c24e84d07";
  libraryHaskellDepends = [ base binary bytestring iproute ];
  homepage = "http://www.ip2location.com";
  description = "IP2Location Haskell package for IP geolocation";
  license = lib.licenses.mit;
}
