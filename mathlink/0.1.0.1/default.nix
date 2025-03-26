{ mkDerivation, array, base, containers, lib, ML64i3, mtl }:
mkDerivation {
  pname = "mathlink";
  version = "0.1.0.1";
  sha256 = "b18ed71d14e7e161babe2011afdd1c4e65f0b3c396b815553b75d2cb2a45b1f2";
  libraryHaskellDepends = [ array base containers mtl ];
  librarySystemDepends = [ ML64i3 ];
  description = "Call Haskell from Mathematica";
  license = lib.licenses.bsd3;
}
