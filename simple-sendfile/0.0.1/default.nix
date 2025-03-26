{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.0.1";
  sha256 = "671c46a73af4c745b8c7a86eef38ec3253948bbea4f00e7cf75b7a5677a2a561";
  revision = "1";
  editedCabalFile = "0rp52kvxxkr7zf6jxkllh0zw9sd57282318db51x7nxnn4l4g6cq";
  libraryHaskellDepends = [ base network unix ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
