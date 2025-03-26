{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "assoc";
  version = "1.1";
  sha256 = "7aa2e6548b3d9d49a286ac20639479aaf6c47a1446113ed784d98737c5f60df4";
  revision = "1";
  editedCabalFile = "0li6d6mm2cavdmabs9l1z3bjhq8qzrdbl6dzh672dxma2wfgvl2n";
  libraryHaskellDepends = [ base tagged ];
  description = "swap and assoc: Symmetric and Semigroupy Bifunctors";
  license = lib.licenses.bsd3;
}
