{ mkDerivation, base, lib, phonetic-languages-basis
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, phonetic-languages-simplified-properties-array-common
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array";
  version = "0.14.0.0";
  sha256 = "28496bee08966e85c17c40bbd9d06fa6e3adb24b9b89644d93e9c34b1c881b2d";
  libraryHaskellDepends = [
    base phonetic-languages-basis phonetic-languages-rhythmicity
    phonetic-languages-simplified-base
    phonetic-languages-simplified-properties-array-common
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array";
  description = "Some properties of the data related to rhythmicity";
  license = lib.licenses.mit;
}
