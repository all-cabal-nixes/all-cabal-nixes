{ mkDerivation, base, HTTP, json, lib, network }:
mkDerivation {
  pname = "accentuateus";
  version = "0.9";
  sha256 = "b1a18d773629ab026bb6b82c7a71b7043383216fb21a36073aff98d09ad77430";
  revision = "1";
  editedCabalFile = "1hzagnl4fv4l4476hxl99dgrnzfwcjfzq2p45ch73pnxmq0c5wg8";
  libraryHaskellDepends = [ base HTTP json network ];
  description = "A Haskell implementation of the Accentuate.us API.";
  license = lib.licenses.bsd3;
}
