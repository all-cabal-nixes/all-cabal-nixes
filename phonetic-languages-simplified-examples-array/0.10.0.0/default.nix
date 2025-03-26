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
  version = "0.10.0.0";
  sha256 = "ee5e5b3ae0b460de15c16f508638a4f7b36c6a20cacb19d0064ed1d85a24f754";
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
