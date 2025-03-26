{ mkDerivation, base, heaps, lib
, phonetic-languages-phonetics-basics
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-common";
  version = "0.2.1.0";
  sha256 = "af64205fd301ce8abe569cb8f140eb5c6e6fdcf739ebcf2f776e6bd3328005c4";
  libraryHaskellDepends = [
    base heaps phonetic-languages-phonetics-basics
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-common";
  description = "Some common code for phonetic languages generalized functionality";
  license = lib.licenses.mit;
}
