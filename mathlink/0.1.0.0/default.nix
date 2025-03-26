{ mkDerivation, array, base, containers, lib, ML64i3, mtl }:
mkDerivation {
  pname = "mathlink";
  version = "0.1.0.0";
  sha256 = "02e414606c667288a89f9b37bb9441a5b916895b4a216b702751e65849d7278a";
  libraryHaskellDepends = [ array base containers mtl ];
  librarySystemDepends = [ ML64i3 ];
  description = "A library for Mathematica's MathLink";
  license = lib.licenses.bsd3;
}
