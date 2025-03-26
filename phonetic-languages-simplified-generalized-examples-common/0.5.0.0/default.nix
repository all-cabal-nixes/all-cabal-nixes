{ mkDerivation, base, heaps, lib
, phonetic-languages-phonetics-basics
, phonetic-languages-simplified-generalized-properties-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-common";
  version = "0.5.0.0";
  sha256 = "656c6d648ae5236ec93835e7545a9ed04987d120ecc26fcf72853409493baa56";
  libraryHaskellDepends = [
    base heaps phonetic-languages-phonetics-basics
    phonetic-languages-simplified-generalized-properties-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-common";
  description = "Some common code for phonetic languages generalized functionality";
  license = lib.licenses.mit;
}
