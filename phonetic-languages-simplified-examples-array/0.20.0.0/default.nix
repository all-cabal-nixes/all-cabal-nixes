{ mkDerivation, base, cli-arguments, heaps, lib, lists-flines
, mmsyn2-array, mmsyn2-array-ukrainian-data, parallel
, phonetic-languages-basis, phonetic-languages-constraints-array
, phonetic-languages-filters-array
, phonetic-languages-permutations-array, phonetic-languages-plus
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, phonetic-languages-simplified-examples-common
, phonetic-languages-simplified-properties-array
, phonetic-languages-simplified-properties-array-common
, phonetic-languages-ukrainian-array, string-interpreter, subG
, ukrainian-phonetics-basic-array, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-array";
  version = "0.20.0.0";
  sha256 = "2d3c03aaa64642831675ebe5ae53dab315ded402bdd3efb156368b2334824270";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cli-arguments heaps lists-flines mmsyn2-array
    mmsyn2-array-ukrainian-data parallel phonetic-languages-basis
    phonetic-languages-constraints-array
    phonetic-languages-filters-array
    phonetic-languages-permutations-array phonetic-languages-plus
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
    phonetic-languages-simplified-examples-common
    phonetic-languages-simplified-properties-array
    phonetic-languages-simplified-properties-array-common
    phonetic-languages-ukrainian-array string-interpreter subG
    ukrainian-phonetics-basic-array uniqueness-periods-vector-stats
  ];
  executableHaskellDepends = [
    base cli-arguments heaps lists-flines mmsyn2-array
    mmsyn2-array-ukrainian-data parallel phonetic-languages-basis
    phonetic-languages-constraints-array
    phonetic-languages-filters-array
    phonetic-languages-permutations-array phonetic-languages-plus
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
    phonetic-languages-simplified-examples-common
    phonetic-languages-simplified-properties-array
    phonetic-languages-simplified-properties-array-common
    phonetic-languages-ukrainian-array string-interpreter subG
    ukrainian-phonetics-basic-array uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-array";
  description = "Helps to create Ukrainian texts with the given phonetic properties";
  license = lib.licenses.mit;
}
