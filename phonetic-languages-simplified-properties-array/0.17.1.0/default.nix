{ mkDerivation, base, lib, lists-flines, logical-constraints
, mmsyn2-array, phonetic-languages-basis
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, phonetic-languages-simplified-properties-array-common
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array";
  version = "0.17.1.0";
  sha256 = "a2a1058434ea83275c4462fff916edeba3fbb8fc6e6e404d4b1b3a1e025ad9e2";
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
