{ mkDerivation, base, bytestring, lib, mtl, time }:
mkDerivation {
  pname = "plailude";
  version = "0.3.0";
  sha256 = "395e0d924276af3b77234c58470ce9664b10985c569317da0895bc24e1594929";
  libraryHaskellDepends = [ base bytestring mtl time ];
  homepage = "https://secure.plaimi.net/works/plailude";
  description = "plaimi's prelude";
  license = lib.licenses.gpl3Only;
}
