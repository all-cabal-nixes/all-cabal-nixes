{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheck-safe";
  version = "0.1.0.3";
  sha256 = "ee50e5496da837c6e5ade109d353b25028ae20a280e3e3832340f3562df7963b";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Safe reimplementation of QuickCheck's core";
  license = lib.licenses.mit;
}
