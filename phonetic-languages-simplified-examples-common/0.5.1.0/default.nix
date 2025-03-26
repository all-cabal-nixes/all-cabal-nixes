{ mkDerivation, base, heaps, lib
, phonetic-languages-simplified-properties-array
, phonetic-languages-ukrainian-array
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.5.1.0";
  sha256 = "b3d9cbcb946ed9b12d2ff21930094ceced0896f9b2755cd0cf4dca3c1c7ef355";
  libraryHaskellDepends = [
    base heaps phonetic-languages-simplified-properties-array
    phonetic-languages-ukrainian-array ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
