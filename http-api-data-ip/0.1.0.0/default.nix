{ mkDerivation, attoparsec, base, http-api-data, ip, lib, text }:
mkDerivation {
  pname = "http-api-data-ip";
  version = "0.1.0.0";
  sha256 = "757d3fddffd98eb7a4c1e2471332266a110dd98508ed0007db09251945cca1c9";
  libraryHaskellDepends = [ attoparsec base http-api-data ip text ];
  homepage = "https://github.com/andrewthad/http-api-data-ip";
  description = "Code for using the ip package with http-api-data";
  license = lib.licenses.bsd3;
}
