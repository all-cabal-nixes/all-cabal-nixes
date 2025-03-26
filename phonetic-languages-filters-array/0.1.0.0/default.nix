{ mkDerivation, base, filters-basic, lib, mmsyn2-array }:
mkDerivation {
  pname = "phonetic-languages-filters-array";
  version = "0.1.0.0";
  sha256 = "fea94945466e064e7a6db617b8bbd9d747becc481cc9d437045a98f5db82223e";
  libraryHaskellDepends = [ base filters-basic mmsyn2-array ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-filters-array";
  description = "Allows to change the structure of the function output";
  license = lib.licenses.mit;
}
