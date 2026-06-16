{ mkDerivation, base, containers, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheck-safe";
  version = "0.1.0.7";
  sha256 = "21ace60d66f71a515e550147c1ea85cb65b0d6dc87ce5b25683eeac6a93b6fdf";
  libraryHaskellDepends = [ base containers QuickCheck ];
  description = "Safe reimplementation of QuickCheck's core";
  license = lib.licenses.mit;
}
