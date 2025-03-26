{ mkDerivation, base, heaps, lib, mmsyn2, parallel
, phonetic-languages-constraints, phonetic-languages-permutations
, phonetic-languages-plus, phonetic-languages-rhythmicity
, phonetic-languages-simplified-common
, phonetic-languages-simplified-properties-lists-double
, phonetic-languages-ukrainian, print-info, subG
, ukrainian-phonetics-basic, uniqueness-periods-vector-filters
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "phonetic-languages-simplified-lists-examples";
  version = "0.6.0.0";
  sha256 = "64647761ed27d377eb11f1ddb0c4ef8fb60c52ab5d2b742b3c8ea75ffd1b0479";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base heaps mmsyn2 phonetic-languages-constraints
    phonetic-languages-simplified-common
    phonetic-languages-simplified-properties-lists-double vector
  ];
  executableHaskellDepends = [
    base heaps mmsyn2 parallel phonetic-languages-constraints
    phonetic-languages-permutations phonetic-languages-plus
    phonetic-languages-rhythmicity phonetic-languages-simplified-common
    phonetic-languages-simplified-properties-lists-double
    phonetic-languages-ukrainian print-info subG
    ukrainian-phonetics-basic uniqueness-periods-vector-filters
    uniqueness-periods-vector-stats vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-lists-examples";
  description = "Simplified and somewhat optimized version of the phonetic-languages-examples";
  license = lib.licenses.mit;
}
