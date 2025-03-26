{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "byteset";
  version = "0.1.0.0";
  sha256 = "5280695a1b727632170ae2f7225fbfda220dd8c9288770c0428323f353e7cb9e";
  revision = "1";
  editedCabalFile = "0wclrdswixf3bjm96nw875fcy2h7zmm0fpyasrzh3sk5n0pv4mr1";
  libraryHaskellDepends = [ base binary ];
  description = "Set of bytes";
  license = lib.licenses.bsd3;
}
