{ mkDerivation, base, heaps, lib
, phonetic-languages-constraints-array
, phonetic-languages-ukrainian-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.4.5.0";
  sha256 = "224fb0798c8d3d2f66f82f0b03a2d304879d2901cb09b838fde9e6e6355913f2";
  libraryHaskellDepends = [
    base heaps phonetic-languages-constraints-array
    phonetic-languages-ukrainian-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
