{ mkDerivation, base, heaps, lib
, phonetic-languages-phonetics-basics, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-common";
  version = "0.1.2.0";
  sha256 = "1b7c0c9b54735db7dec8e3854884f473e14e01c63f0ea7b12d0356f195f5c5cc";
  libraryHaskellDepends = [
    base heaps phonetic-languages-phonetics-basics subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-common";
  description = "Some common code for phonetic languages generalized functionality";
  license = lib.licenses.mit;
}
