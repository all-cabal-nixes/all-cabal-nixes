{ mkDerivation, base, lib, lists-flines, logical-constraints
, mmsyn2-array, phonetic-languages-basis
, phonetic-languages-phonetics-basics
, phonetic-languages-rhythmicity
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-properties-array";
  version = "0.13.0.0";
  sha256 = "efecdae87bde479d3a7406d95d9b6fd34963a6f3641069ba767f1f2f65557887";
  libraryHaskellDepends = [
    base lists-flines logical-constraints mmsyn2-array
    phonetic-languages-basis phonetic-languages-phonetics-basics
    phonetic-languages-rhythmicity
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-properties-array";
  description = "Some 'properties' of the phonetic languages approach text";
  license = lib.licenses.mit;
}
