{ mkDerivation, base, filters-basic, lib, mmsyn2-array }:
mkDerivation {
  pname = "phonetic-languages-filters-array";
  version = "0.5.0.0";
  sha256 = "e67edcefc1bfb7623d24e4c55c463e24f9e8f0a96b9a6add9619c6bbb37af620";
  libraryHaskellDepends = [ base filters-basic mmsyn2-array ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-filters-array";
  description = "Allows to change the structure of the function output";
  license = lib.licenses.mit;
}
