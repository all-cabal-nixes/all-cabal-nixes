{ mkDerivation, base, binary, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "gasp";
  version = "1.3.0.0";
  sha256 = "0f9e7c6846b585eafb00242feb1295139257eccd6a8d0e6c98bed523eb501636";
  libraryHaskellDepends = [ base binary containers mtl QuickCheck ];
  description = "A framework of algebraic classes";
  license = lib.licenses.bsd3;
}
