{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.2.0.0";
  sha256 = "378f3197a9fe7ab763148b81d228f4dcc9d40d72857c8bcdb9fdc024fe3b523f";
  revision = "1";
  editedCabalFile = "00r24sr1nillblgsl2jikldvdgh6qxlx6xs5gxwhvwc5vpw0hhpj";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
