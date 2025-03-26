{ mkDerivation, base, containers, lib, mtl, parsec, safe }:
mkDerivation {
  pname = "iptables-helpers";
  version = "0.4.1";
  sha256 = "842a5fa3c1f29813605ab2248898aa78d3bd7fd58e042614b9d957008225f5d0";
  libraryHaskellDepends = [ base containers mtl parsec safe ];
  description = "Static checking of iptables rules";
  license = lib.licenses.bsd3;
}
