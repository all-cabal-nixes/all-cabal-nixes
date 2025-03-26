{ mkDerivation, base, heaps, lib, mmsyn2-array
, phonetic-languages-constraints-array
, phonetic-languages-ukrainian-array
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.1.2.0";
  sha256 = "06ad31e6bb209bca4fa434f830e66833dfab43dd753cd9a8963b2c230524a35f";
  libraryHaskellDepends = [
    base heaps mmsyn2-array phonetic-languages-constraints-array
    phonetic-languages-ukrainian-array ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
