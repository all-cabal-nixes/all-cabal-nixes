{ mkDerivation, base, binary, bytestring, iproute, lib }:
mkDerivation {
  pname = "ip2location";
  version = "8.0.4";
  sha256 = "047e160706a8ab86a0800f9535a18af28e8257efa16e8ccac577d934bf293e3b";
  libraryHaskellDepends = [ base binary bytestring iproute ];
  homepage = "http://www.ip2location.com";
  description = "IP2Location Haskell package for IP geolocation";
  license = lib.licenses.lgpl3Only;
}
