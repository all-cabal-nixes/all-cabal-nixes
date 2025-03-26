{ mkDerivation, base, binary, lib, parsec }:
mkDerivation {
  pname = "bencode";
  version = "0.2";
  sha256 = "68fb035964de1be991c54bda4c75e513a1c1a435c8b371b49145001de004d15a";
  revision = "1";
  editedCabalFile = "0zk9y7p7dxavqd5shpw03hy9qpf9kd1cfspx409ak0jpb2km9x41";
  libraryHaskellDepends = [ base binary parsec ];
  description = "Parser and printer for bencoded data";
  license = lib.licenses.bsd3;
}
