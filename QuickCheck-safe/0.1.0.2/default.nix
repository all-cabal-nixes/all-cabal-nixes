{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheck-safe";
  version = "0.1.0.2";
  sha256 = "2b6e41260800d399487537d186b1f8f55efb0ad26502333a956ecace9350f8f8";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Safe reimplementation of QuickCheck's core";
  license = lib.licenses.mit;
}
