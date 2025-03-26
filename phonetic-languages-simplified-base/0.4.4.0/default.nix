{ mkDerivation, base, lib, phonetic-languages-permutations-array
, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.4.4.0";
  sha256 = "3e14df9269bcd07fb99c3b5e9aa1a1a4564f975cd12ccdb40af451cd4b824a3c";
  libraryHaskellDepends = [
    base phonetic-languages-permutations-array subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A basics of the phonetic-languages functionality";
  license = lib.licenses.mit;
}
