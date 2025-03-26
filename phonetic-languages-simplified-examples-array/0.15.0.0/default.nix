{ mkDerivation, base, heaps, lib, mmsyn2-array, parallel
, phonetic-languages-constraints-array
, phonetic-languages-filters-array
, phonetic-languages-permutations-array, phonetic-languages-plus
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, phonetic-languages-simplified-examples-common
, phonetic-languages-simplified-properties-array
, phonetic-languages-ukrainian-array, string-interpreter, subG
, ukrainian-phonetics-basic-array, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-array";
  version = "0.15.0.0";
  sha256 = "46925fc8e38e3c3f90c1e5183f97f8165e5f0fcf4ad28ef0a6583b8171554425";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base heaps mmsyn2-array parallel
    phonetic-languages-constraints-array
    phonetic-languages-filters-array
    phonetic-languages-permutations-array phonetic-languages-plus
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
    phonetic-languages-simplified-examples-common
    phonetic-languages-simplified-properties-array
    phonetic-languages-ukrainian-array string-interpreter subG
    ukrainian-phonetics-basic-array uniqueness-periods-vector-stats
  ];
  executableHaskellDepends = [
    base heaps mmsyn2-array parallel
    phonetic-languages-constraints-array
    phonetic-languages-filters-array
    phonetic-languages-permutations-array phonetic-languages-plus
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
    phonetic-languages-simplified-examples-common
    phonetic-languages-simplified-properties-array
    phonetic-languages-ukrainian-array string-interpreter subG
    ukrainian-phonetics-basic-array uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-array";
  description = "Helps to create Ukrainian texts with the given phonetic properties";
  license = lib.licenses.mit;
}
