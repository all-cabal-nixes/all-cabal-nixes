{ mkDerivation, base, heaps, lib
, phonetic-languages-phonetics-basics, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-common";
  version = "0.1.0.0";
  sha256 = "519d462c6e28ab11b8854750adcaf0839270d5e1b71863ac8d4d48e01ae5dfbd";
  libraryHaskellDepends = [
    base heaps phonetic-languages-phonetics-basics subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-common";
  description = "Some common code for phonetic languages generalized functionality";
  license = lib.licenses.mit;
}
