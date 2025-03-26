{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "atom";
  version = "0.0.1";
  sha256 = "e522da431554e492078848e54c37b6726b95ed6bd408aabd81881ec07bfff945";
  revision = "1";
  editedCabalFile = "01jzlxrgl2kgzrw2vjxkdp31fgr6cry83xaylf55qyfy0dyzs328";
  libraryHaskellDepends = [ base mtl process ];
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
