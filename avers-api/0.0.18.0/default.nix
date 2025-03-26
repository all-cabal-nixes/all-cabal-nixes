{ mkDerivation, aeson, avers, base, bytestring, cookie
, http-api-data, lib, servant, text, time, vector
}:
mkDerivation {
  pname = "avers-api";
  version = "0.0.18.0";
  sha256 = "b1ba2ad32420636bf298efa7d4ff42fda9501672306f04b11c91aee1fe7805c5";
  revision = "1";
  editedCabalFile = "0znsxj4igjrgs1xg8x8s9vg88830cvrqb880v9gchn1wp34lfihv";
  libraryHaskellDepends = [
    aeson avers base bytestring cookie http-api-data servant text time
    vector
  ];
  homepage = "http://github.com/wereHamster/avers-api";
  description = "Types describing the core and extended Avers APIs";
  license = lib.licenses.mit;
}
