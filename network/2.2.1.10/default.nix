{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.2.1.10";
  sha256 = "133682b9daa43410f73a4e610273cf1e125523e30f261de18fba48ecad0c2bad";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
