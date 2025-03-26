{ mkDerivation, base, containers, hjson, HTTP, lib, network
, network-uri
}:
mkDerivation {
  pname = "geocode-google";
  version = "0.3";
  sha256 = "9dbdde3c68564bfaf4f1fd9844e9d1119eaef4833eaf6fd6348d9eb0c71cc468";
  libraryHaskellDepends = [
    base containers hjson HTTP network network-uri
  ];
  homepage = "http://github.com/mrd/geocode-google";
  description = "Geocoding using the Google Web API";
  license = lib.licenses.bsd3;
}
