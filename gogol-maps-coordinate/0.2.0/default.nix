{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-maps-coordinate";
  version = "0.2.0";
  sha256 = "414b03bd9c3679df9c923dd71aa9ecf35fe29c7e17f33630583a2e4e563f30b4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Maps Coordinate SDK";
  license = "unknown";
}
