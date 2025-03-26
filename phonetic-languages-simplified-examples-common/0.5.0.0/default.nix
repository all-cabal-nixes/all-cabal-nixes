{ mkDerivation, base, heaps, lib
, phonetic-languages-simplified-properties-array
, phonetic-languages-ukrainian-array
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.5.0.0";
  sha256 = "cad4087ee14c6d990b6663fd86278969d02e13126376c2916c49fb7ffef16b29";
  libraryHaskellDepends = [
    base heaps phonetic-languages-simplified-properties-array
    phonetic-languages-ukrainian-array ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
