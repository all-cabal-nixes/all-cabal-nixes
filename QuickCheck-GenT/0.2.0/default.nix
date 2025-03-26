{ mkDerivation, base, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "QuickCheck-GenT";
  version = "0.2.0";
  sha256 = "2d33ca9912e9a04c21cbde7f11b2b233455fcead3e4e6aaba9700097f8276c6d";
  libraryHaskellDepends = [ base mtl QuickCheck random ];
  homepage = "https://github.com/nikita-volkov/QuickCheck-GenT";
  description = "A GenT monad transformer for QuickCheck library";
  license = lib.licenses.mit;
}
