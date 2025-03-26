{ mkDerivation, base, lib, phonetic-languages-basis
, phonetic-languages-permutations-array, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.5.0.0";
  sha256 = "40d4362e309715c86bfd34f34a3cdf662f62063f090b1d54a11c69ce38c65d0a";
  libraryHaskellDepends = [
    base phonetic-languages-basis phonetic-languages-permutations-array
    subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A basics of the phonetic-languages functionality that can be groupped";
  license = lib.licenses.mit;
}
