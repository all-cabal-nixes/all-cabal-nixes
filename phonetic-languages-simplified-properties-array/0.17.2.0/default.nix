{ mkDerivation, base, lib, lists-flines, logical-constraints
, mmsyn2-array, phladiprelio-rhythmicity-shared
, phonetic-languages-basis, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, phonetic-languages-simplified-properties-array-common
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array";
  version = "0.17.2.0";
  sha256 = "91a13610154958fd0cca18a83b3ea6ad3ea4c39f37e317c0d05d660a101d860e";
  libraryHaskellDepends = [
    base lists-flines logical-constraints mmsyn2-array
    phladiprelio-rhythmicity-shared phonetic-languages-basis
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
    phonetic-languages-simplified-properties-array-common
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array";
  description = "Some properties of the data related to rhythmicity";
  license = lib.licenses.mit;
}
