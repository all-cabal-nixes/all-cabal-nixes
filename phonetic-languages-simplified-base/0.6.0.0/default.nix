{ mkDerivation, base, lib, phonetic-languages-basis
, phonetic-languages-permutations-array, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.6.0.0";
  sha256 = "a2d9ec4b59c8759c26d577d136abd11dbd384352956f937a1bbfdd5ec0cc3e2f";
  libraryHaskellDepends = [
    base phonetic-languages-basis phonetic-languages-permutations-array
    subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A basics of the phonetic-languages functionality that can be groupped";
  license = lib.licenses.mit;
}
