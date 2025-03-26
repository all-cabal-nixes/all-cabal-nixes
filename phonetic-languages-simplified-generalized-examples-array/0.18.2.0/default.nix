{ mkDerivation, base, cli-arguments, foldable-ix, heaps, lib
, mmsyn2-array, mmsyn3, parallel, phonetic-languages-basis
, phonetic-languages-constraints-array
, phonetic-languages-filters-array
, phonetic-languages-permutations-array
, phonetic-languages-phonetics-basics, phonetic-languages-plus
, phonetic-languages-simplified-base
, phonetic-languages-simplified-generalized-examples-common
, phonetic-languages-simplified-generalized-properties-array
, process, string-interpreter, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-array";
  version = "0.18.2.0";
  sha256 = "e59f1bcc645e165cf4cb2e6ef2bab86250a4a145c5c8fef719043ea20e28cf4b";
  libraryHaskellDepends = [
    base cli-arguments foldable-ix heaps mmsyn2-array mmsyn3 parallel
    phonetic-languages-basis phonetic-languages-constraints-array
    phonetic-languages-filters-array
    phonetic-languages-permutations-array
    phonetic-languages-phonetics-basics phonetic-languages-plus
    phonetic-languages-simplified-base
    phonetic-languages-simplified-generalized-examples-common
    phonetic-languages-simplified-generalized-properties-array process
    string-interpreter subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-array";
  description = "Helps to create texts with the given phonetic properties (e. g. poetic).";
  license = lib.licenses.mit;
}
