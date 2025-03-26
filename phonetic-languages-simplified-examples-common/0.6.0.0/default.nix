{ mkDerivation, base, heaps, lib
, phonetic-languages-simplified-properties-array
, phonetic-languages-ukrainian-array
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.6.0.0";
  sha256 = "6fbe432a4507c0ac3a13c4df6af90cd978787db6e16d39e8b5b5d66dc51446a0";
  libraryHaskellDepends = [
    base heaps phonetic-languages-simplified-properties-array
    phonetic-languages-ukrainian-array ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
