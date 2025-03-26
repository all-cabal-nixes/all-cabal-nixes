{ mkDerivation, base, lib, phonetic-languages-basis
, phonetic-languages-permutations-array, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.7.0.0";
  sha256 = "9730ef13cb980c85b233d86b256aabe38bfa7db287ccf9fc170e7e0f87bbc620";
  libraryHaskellDepends = [
    base phonetic-languages-basis phonetic-languages-permutations-array
    subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A basics of the phonetic-languages functionality that can be groupped";
  license = lib.licenses.mit;
}
