{ mkDerivation, base, cairo, containers, gtk, IfElse, lib, mtl }:
mkDerivation {
  pname = "Hieroglyph";
  version = "0.85";
  sha256 = "1f0dd1e701548ed0ff75c9c280e8727c13cfa28562f6fa5d3e159bb18bc7a9d6";
  libraryHaskellDepends = [ base cairo containers gtk IfElse mtl ];
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
