{ mkDerivation, base, heaps, lib
, phonetic-languages-constraints-array
, phonetic-languages-ukrainian-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.3.0.0";
  sha256 = "cff2596c9e822da5a120aa2b13783a56ef4837670bcfa99a3b6717e282187d15";
  libraryHaskellDepends = [
    base heaps phonetic-languages-constraints-array
    phonetic-languages-ukrainian-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
