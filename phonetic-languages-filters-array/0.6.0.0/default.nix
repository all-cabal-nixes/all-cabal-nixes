{ mkDerivation, base, filters-basic, lib, mmsyn2-array }:
mkDerivation {
  pname = "phonetic-languages-filters-array";
  version = "0.6.0.0";
  sha256 = "85c78a9dc3991e1b374464ab0d7ce16b67320323ea3f08321356d0978e0562cc";
  libraryHaskellDepends = [ base filters-basic mmsyn2-array ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-filters-array";
  description = "Allows to change the structure of the function output";
  license = lib.licenses.mit;
}
