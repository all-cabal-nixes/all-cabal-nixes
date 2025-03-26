{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "activehs-base";
  version = "0.3.0.3";
  sha256 = "6258c61cd325735f033e5bf388c96502fa4fd283e67c2465ce473f9ffc1a83e0";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Basic definitions for activehs";
  license = lib.licenses.bsd3;
}
