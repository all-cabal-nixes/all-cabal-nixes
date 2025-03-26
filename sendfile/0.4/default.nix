{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.4";
  sha256 = "19dc7a6bdb7bba8104e05248851d08b6a89675cfe4ae5c49bcf755f37ebde8b7";
  revision = "1";
  editedCabalFile = "0j070qijhq36b25r6gsw0fhbj7xymkqzsydag4agd4z57q81q7p8";
  libraryHaskellDepends = [ base network ];
  homepage = "http://patch-tag.com/r/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
