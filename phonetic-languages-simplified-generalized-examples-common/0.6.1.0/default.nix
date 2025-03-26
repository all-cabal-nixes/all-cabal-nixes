{ mkDerivation, base, heaps, lib
, phonetic-languages-phonetics-basics
, phonetic-languages-simplified-generalized-properties-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-common";
  version = "0.6.1.0";
  sha256 = "3055f5286c0cb4ebb694d976ce3df4ec5e1d78c4b58c7836da276a72455a6264";
  libraryHaskellDepends = [
    base heaps phonetic-languages-phonetics-basics
    phonetic-languages-simplified-generalized-properties-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-common";
  description = "Some common code for phonetic languages generalized functionality";
  license = lib.licenses.mit;
}
