{ mkDerivation, base, lib, mmsyn2-array, parallel
, phonetic-languages-constraints-array
, phonetic-languages-filters-array
, phonetic-languages-permutations-array
, phonetic-languages-phonetics-basics, phonetic-languages-plus
, phonetic-languages-simplified-base
, phonetic-languages-simplified-generalized-examples-common
, phonetic-languages-simplified-generalized-properties-array, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-array";
  version = "0.1.0.0";
  sha256 = "94ee21538de1394d216ad4bef66520e30c0c0d038092505194eeef9ed43be2a4";
  libraryHaskellDepends = [
    base mmsyn2-array parallel phonetic-languages-constraints-array
    phonetic-languages-filters-array
    phonetic-languages-permutations-array
    phonetic-languages-phonetics-basics phonetic-languages-plus
    phonetic-languages-simplified-base
    phonetic-languages-simplified-generalized-examples-common
    phonetic-languages-simplified-generalized-properties-array subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-array";
  description = "Helps to create texts with the given phonetic properties (e. g. poetic).";
  license = lib.licenses.mit;
}
