{ mkDerivation, base, binary, bytestring, iproute, lib }:
mkDerivation {
  pname = "ip2location";
  version = "8.1.0";
  sha256 = "28c7a613d6a1c2dcf66912721ae37e5fbffbc911f911e76a86280c7ab5edc51e";
  libraryHaskellDepends = [ base binary bytestring iproute ];
  homepage = "http://www.ip2location.com";
  description = "IP2Location Haskell package for IP geolocation";
  license = lib.licenses.mit;
}
