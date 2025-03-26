{ mkDerivation, base, heaps, lib
, phonetic-languages-phonetics-basics, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-common";
  version = "0.1.1.0";
  sha256 = "34d5223aee1483dd9ec5d7131090dd82d22e8b6f058dba9869e52977d7e1177a";
  libraryHaskellDepends = [
    base heaps phonetic-languages-phonetics-basics subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-common";
  description = "Some common code for phonetic languages generalized functionality";
  license = lib.licenses.mit;
}
