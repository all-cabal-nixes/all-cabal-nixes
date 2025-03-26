{ mkDerivation, base, heaps, lib, mmsyn2, parallel
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
  version = "0.3.0.0";
  sha256 = "1f7a59bfa1147b49895411058373218d20bb080492344795dffe82d5d684bcc9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base heaps mmsyn2 phonetic-languages-constraints
    phonetic-languages-simplified-common
    phonetic-languages-simplified-properties-lists vector
  ];
  executableHaskellDepends = [
    base heaps mmsyn2 parallel phonetic-languages-constraints
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
