{ mkDerivation, base, heaps, lib
, phonetic-languages-constraints-array
, phonetic-languages-ukrainian-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.4.2.0";
  sha256 = "bec3c8291656b71d64d077cdd913132ae6caa106b4c8ef58ebed5d2a3bcef015";
  libraryHaskellDepends = [
    base heaps phonetic-languages-constraints-array
    phonetic-languages-ukrainian-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
