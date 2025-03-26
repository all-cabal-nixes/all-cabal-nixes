{ mkDerivation, base, containers, lib, mtl, parsec, safe }:
mkDerivation {
  pname = "iptables-helpers";
  version = "0.4.2";
  sha256 = "03923d3d67a2b7b8db0c394ac144663d67675bd1730c9c53ca40eb40c3182650";
  libraryHaskellDepends = [ base containers mtl parsec safe ];
  description = "Static checking of iptables rules";
  license = lib.licenses.bsd3;
}
