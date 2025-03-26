{ mkDerivation, base, heaps, lib
, phonetic-languages-constraints-array
, phonetic-languages-ukrainian-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.4.0.0";
  sha256 = "a2db563a4a51e7da02fcb722485550ef310a85002123c7746c5f9ad274fce4de";
  libraryHaskellDepends = [
    base heaps phonetic-languages-constraints-array
    phonetic-languages-ukrainian-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
