{ mkDerivation, array, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "hamtmap";
  version = "0.3";
  sha256 = "d4d107ece7ffa69528a720763a0741dcab4773646df974596220d745250fd911";
  revision = "1";
  editedCabalFile = "1dik6zsi0x310m2x9qy64c0b4bd2gag1l6v1nsh09xqj7vlfpp5v";
  libraryHaskellDepends = [ array base deepseq hashable ];
  homepage = "https://github.com/exclipy/pdata";
  description = "A purely functional and persistent hash map";
  license = lib.licenses.bsd3;
}
