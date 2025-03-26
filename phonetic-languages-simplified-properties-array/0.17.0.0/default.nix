{ mkDerivation, base, lib, lists-flines, logical-constraints
, mmsyn2-array, phonetic-languages-basis
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, phonetic-languages-simplified-properties-array-common
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array";
  version = "0.17.0.0";
  sha256 = "a5ac777573e58767ff1f3229d80e7bfbb9e42463e1b8bd58a31c197dfaf6eefb";
  libraryHaskellDepends = [
    base lists-flines logical-constraints mmsyn2-array
    phonetic-languages-basis phonetic-languages-rhythmicity
    phonetic-languages-simplified-base
    phonetic-languages-simplified-properties-array-common
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array";
  description = "Some properties of the data related to rhythmicity";
  license = lib.licenses.mit;
}
