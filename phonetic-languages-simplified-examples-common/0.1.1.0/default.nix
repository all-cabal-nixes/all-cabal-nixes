{ mkDerivation, base, heaps, lib, mmsyn2-array
, phonetic-languages-constraints-array
, phonetic-languages-ukrainian-array, subG
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.1.1.0";
  sha256 = "cad9bd9c3d29a6bdf81fcbeefdf5f43561c27d9806a013df3068a92b3f1b0626";
  libraryHaskellDepends = [
    base heaps mmsyn2-array phonetic-languages-constraints-array
    phonetic-languages-ukrainian-array subG
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
