{ mkDerivation, base, lib, mtl, tagged, template-haskell, vector }:
mkDerivation {
  pname = "iterable";
  version = "3.0";
  sha256 = "6cd13d621144e937cc88acfed1663bd2e208dcbe54be4bad1f7b7279250a87a4";
  revision = "1";
  editedCabalFile = "0aaxx554mm8xhi8ab9jn5r5a2wxg47hc5kiifjahpdfzq5kjnyvs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base mtl tagged template-haskell vector
  ];
  homepage = "https://github.com/BioHaskell/iterable";
  description = "API for hierarchical multilevel collections";
  license = lib.licenses.bsd3;
}
