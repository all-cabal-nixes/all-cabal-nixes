{ mkDerivation, base, filters-basic, hashable, lib, mmsyn2-array }:
mkDerivation {
  pname = "phonetic-languages-filters-array";
  version = "0.2.0.0";
  sha256 = "ebb379e1da22373fc736f0ae120d60bacf8679c014873fffb6856459dd97ec70";
  libraryHaskellDepends = [
    base filters-basic hashable mmsyn2-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-filters-array";
  description = "Allows to change the structure of the function output";
  license = lib.licenses.mit;
}
