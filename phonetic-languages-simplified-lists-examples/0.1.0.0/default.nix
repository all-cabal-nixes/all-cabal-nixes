{ mkDerivation, base, lib, mmsyn2, parallel
, phonetic-languages-constraints, phonetic-languages-permutations
, phonetic-languages-plus, phonetic-languages-rhythmicity
, phonetic-languages-simplified-common
, phonetic-languages-simplified-properties-lists
, phonetic-languages-ukrainian, print-info, subG
, ukrainian-phonetics-basic, uniqueness-periods-vector-filters
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "phonetic-languages-simplified-lists-examples";
  version = "0.1.0.0";
  sha256 = "cf9356d32cffd1ed1daf315439201c9e3e712f50f34a9b641a8fee5a59c50ef3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mmsyn2 phonetic-languages-constraints
    phonetic-languages-simplified-common
    phonetic-languages-simplified-properties-lists vector
  ];
  executableHaskellDepends = [
    base mmsyn2 parallel phonetic-languages-constraints
    phonetic-languages-permutations phonetic-languages-plus
    phonetic-languages-rhythmicity phonetic-languages-simplified-common
    phonetic-languages-simplified-properties-lists
    phonetic-languages-ukrainian print-info subG
    ukrainian-phonetics-basic uniqueness-periods-vector-filters
    uniqueness-periods-vector-stats vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-lists-examples";
  description = "Simplified and somewhat optimized version of the phonetic-languages-examples";
  license = lib.licenses.mit;
}
