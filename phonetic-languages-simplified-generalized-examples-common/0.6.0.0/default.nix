{ mkDerivation, base, heaps, lib
, phonetic-languages-phonetics-basics
, phonetic-languages-simplified-generalized-properties-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-common";
  version = "0.6.0.0";
  sha256 = "5729b60958143ec01539ee78b8f126d4dcb88f7f5eba398e617a595faa9fa063";
  libraryHaskellDepends = [
    base heaps phonetic-languages-phonetics-basics
    phonetic-languages-simplified-generalized-properties-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-common";
  description = "Some common code for phonetic languages generalized functionality";
  license = lib.licenses.mit;
}
