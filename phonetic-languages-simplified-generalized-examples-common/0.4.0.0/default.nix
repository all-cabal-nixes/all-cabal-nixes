{ mkDerivation, base, heaps, lib
, phonetic-languages-phonetics-basics
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-common";
  version = "0.4.0.0";
  sha256 = "8e25f17f54cc34e2ba124a5c250e729a118c2dcde5a63a5e3f8c9419a4ad122e";
  libraryHaskellDepends = [
    base heaps phonetic-languages-phonetics-basics
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-common";
  description = "Some common code for phonetic languages generalized functionality";
  license = lib.licenses.mit;
}
