{ mkDerivation, base, heaps, lib
, phonetic-languages-simplified-properties-array
, phonetic-languages-ukrainian-array
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.6.1.0";
  sha256 = "6f434b1b17239db46138165d716125568c2ba9f805358d747fbeab9102685c31";
  libraryHaskellDepends = [
    base heaps phonetic-languages-simplified-properties-array
    phonetic-languages-ukrainian-array ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
