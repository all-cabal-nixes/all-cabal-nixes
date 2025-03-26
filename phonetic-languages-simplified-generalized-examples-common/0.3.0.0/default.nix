{ mkDerivation, base, heaps, lib
, phonetic-languages-phonetics-basics
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-common";
  version = "0.3.0.0";
  sha256 = "df7a259bfb342e57b51ac97ebe8abed3cb442f03591c51a4ddfb37e739b94faa";
  libraryHaskellDepends = [
    base heaps phonetic-languages-phonetics-basics
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-common";
  description = "Some common code for phonetic languages generalized functionality";
  license = lib.licenses.mit;
}
