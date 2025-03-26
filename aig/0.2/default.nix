{ mkDerivation, base, lib, mtl, QuickCheck, vector }:
mkDerivation {
  pname = "aig";
  version = "0.2";
  sha256 = "3e0f1d8035f7f9d1de995ff3fcc921a25b33a7eb3ae67370ad7c3e39bad1693f";
  libraryHaskellDepends = [ base mtl QuickCheck vector ];
  description = "And-inverter graphs in Haskell";
  license = lib.licenses.bsd3;
}
