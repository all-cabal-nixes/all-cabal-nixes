{ mkDerivation, base, heaps, lib
, phonetic-languages-ukrainian-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.4.6.0";
  sha256 = "f69660bc0e6d35eeeab2ac9a13ad47516c9f3c83c14ebf5bdcbdba250abe288e";
  libraryHaskellDepends = [
    base heaps phonetic-languages-ukrainian-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
