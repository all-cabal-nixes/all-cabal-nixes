{ mkDerivation, base, lib, phonetic-languages-basis
, phonetic-languages-permutations-array, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.6.1.0";
  sha256 = "fa34b91cb8461c52488779f1d278e361dbfa90846f81e27ca0b6981eda852788";
  libraryHaskellDepends = [
    base phonetic-languages-basis phonetic-languages-permutations-array
    subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A basics of the phonetic-languages functionality that can be groupped";
  license = lib.licenses.mit;
}
