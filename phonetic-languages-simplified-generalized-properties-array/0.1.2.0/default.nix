{ mkDerivation, base, lib, phonetic-languages-phonetics-basics
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-properties-array";
  version = "0.1.2.0";
  sha256 = "0b54cde07c1fd8d72e42f6857015dff4ffa4750f1774de6faa42ec8b307b9fee";
  libraryHaskellDepends = [
    base phonetic-languages-phonetics-basics
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-properties-array";
  description = "Generalization of the functionality of the phonetic-languages-simplified-properties-array";
  license = lib.licenses.mit;
}
