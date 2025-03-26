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
  version = "0.17.0.0";
  sha256 = "37ebffcf3bc038f00ce4764bb765aa6d4b4f61c0503fd94f27476b858fbda53e";
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
