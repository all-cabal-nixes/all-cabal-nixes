{ mkDerivation, base, binary, bytestring, iproute, lib }:
mkDerivation {
  pname = "ip2location";
  version = "8.2.1";
  sha256 = "604fad1dafef059568ab2b627e81a7b3f7c053bcce32ca1f2f6a6a617d0999b1";
  libraryHaskellDepends = [ base binary bytestring iproute ];
  homepage = "http://www.ip2location.com";
  description = "IP2Location Haskell package for IP geolocation";
  license = lib.licenses.mit;
}
