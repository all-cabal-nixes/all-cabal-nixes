{ mkDerivation, base, heaps, lib, mmsyn2-array
, phonetic-languages-constraints-array
, phonetic-languages-simplified-common
, phonetic-languages-simplified-properties-lists-double
, phonetic-languages-ukrainian-array, subG
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.1.0.0";
  sha256 = "ea62c91e167e24ec620161969c97bfbbd72f348ba88406d8c6216be6dfd90f4e";
  libraryHaskellDepends = [
    base heaps mmsyn2-array phonetic-languages-constraints-array
    phonetic-languages-simplified-common
    phonetic-languages-simplified-properties-lists-double
    phonetic-languages-ukrainian-array subG
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
