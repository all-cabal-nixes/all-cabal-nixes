{ mkDerivation, base, filters-basic, lib, mmsyn2-array }:
mkDerivation {
  pname = "phonetic-languages-filters-array";
  version = "0.3.0.0";
  sha256 = "f7c485d55e234812647e62cd868386e3a5e6817422ef7224bff7292696f2363c";
  libraryHaskellDepends = [ base filters-basic mmsyn2-array ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-filters-array";
  description = "Allows to change the structure of the function output";
  license = lib.licenses.mit;
}
