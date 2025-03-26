{ mkDerivation, base, lib, lists-flines, mmsyn2-array
, phonetic-languages-basis, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, phonetic-languages-simplified-properties-array-common
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array";
  version = "0.16.0.0";
  sha256 = "7f520795aebafbe5d4b6be93e5605e2f2a64830898ede23501ea41419d6aeb17";
  libraryHaskellDepends = [
    base lists-flines mmsyn2-array phonetic-languages-basis
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
    phonetic-languages-simplified-properties-array-common
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array";
  description = "Some properties of the data related to rhythmicity";
  license = lib.licenses.mit;
}
