{ mkDerivation, base, lib, phonetic-languages-basis
, phonetic-languages-permutations-array, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.7.1.0";
  sha256 = "e9b0c9a992f962fb21fabbcbdce5a809106cbb06afe6e249b0633fc7689e55e6";
  libraryHaskellDepends = [
    base phonetic-languages-basis phonetic-languages-permutations-array
    subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A basics of the phonetic-languages functionality that can be groupped";
  license = lib.licenses.mit;
}
