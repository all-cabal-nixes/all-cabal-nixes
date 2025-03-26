{ mkDerivation, base, filters-basic, lib, mmsyn2-array }:
mkDerivation {
  pname = "phonetic-languages-filters-array";
  version = "0.4.0.0";
  sha256 = "88c64d2b63a0c9bb69b268b326604e86376423d0c73a3621756da3b493e36f66";
  libraryHaskellDepends = [ base filters-basic mmsyn2-array ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-filters-array";
  description = "Allows to change the structure of the function output";
  license = lib.licenses.mit;
}
