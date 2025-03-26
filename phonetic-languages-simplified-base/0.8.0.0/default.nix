{ mkDerivation, base, lib, minmax, monoid-insertleft
, phonetic-languages-basis, phonetic-languages-permutations-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.8.0.0";
  sha256 = "9332f095913354f86497e8f35eb9e992caeadd995b3931c06807833bf436b1a9";
  libraryHaskellDepends = [
    base minmax monoid-insertleft phonetic-languages-basis
    phonetic-languages-permutations-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A basics of the phonetic-languages functionality that can be groupped";
  license = lib.licenses.mit;
}
