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
  version = "0.4.1.0";
  sha256 = "50c5ed1855367afce3f985312039b8d75b170ea1c4c0d108c4e6cd528d4d08b2";
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
