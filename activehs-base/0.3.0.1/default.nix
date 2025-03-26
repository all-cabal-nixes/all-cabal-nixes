{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "activehs-base";
  version = "0.3.0.1";
  sha256 = "3b8c162028215373cc831719a056baa2bb286c60267faa1c1760dc7b1eecfaf8";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Basic definitions for activehs";
  license = lib.licenses.bsd3;
}
