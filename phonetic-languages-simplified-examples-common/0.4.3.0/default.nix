{ mkDerivation, base, heaps, lib
, phonetic-languages-constraints-array
, phonetic-languages-ukrainian-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.4.3.0";
  sha256 = "983d409c5edeb4f5b9b6f053eaa65bcbb5271f5b8deab0c5c1bdc0866cbd3741";
  libraryHaskellDepends = [
    base heaps phonetic-languages-constraints-array
    phonetic-languages-ukrainian-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
