{ mkDerivation, base, binary, bytestring, iproute, lib }:
mkDerivation {
  pname = "ip2location";
  version = "8.0.3";
  sha256 = "87d4b986e7f92a9b8e7105c683777ceee45c69fddf488dc0c97ea8d5def858f4";
  libraryHaskellDepends = [ base binary bytestring iproute ];
  homepage = "http://www.ip2location.com";
  description = "IP2Location Haskell package for IP geolocation";
  license = lib.licenses.lgpl3Only;
}
