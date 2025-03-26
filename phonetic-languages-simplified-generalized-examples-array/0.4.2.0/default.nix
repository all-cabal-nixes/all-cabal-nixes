{ mkDerivation, base, heaps, lib, mmsyn2-array, mmsyn3, parallel
, phonetic-languages-constraints-array
, phonetic-languages-filters-array
, phonetic-languages-permutations-array
, phonetic-languages-phonetics-basics, phonetic-languages-plus
, phonetic-languages-simplified-base
, phonetic-languages-simplified-generalized-examples-common
, phonetic-languages-simplified-generalized-properties-array
, process, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-array";
  version = "0.4.2.0";
  sha256 = "07f6c618323707fa02bb2ca237093e3d29738ce47d0b6fa26d326e7586eb9a54";
  libraryHaskellDepends = [
    base heaps mmsyn2-array mmsyn3 parallel
    phonetic-languages-constraints-array
    phonetic-languages-filters-array
    phonetic-languages-permutations-array
    phonetic-languages-phonetics-basics phonetic-languages-plus
    phonetic-languages-simplified-base
    phonetic-languages-simplified-generalized-examples-common
    phonetic-languages-simplified-generalized-properties-array process
    subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-array";
  description = "Helps to create texts with the given phonetic properties (e. g. poetic).";
  license = lib.licenses.mit;
}
