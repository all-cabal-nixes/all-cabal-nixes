{ mkDerivation, base, lib, phonetic-languages-common
, phonetic-languages-plus, print-info, subG, vector
}:
mkDerivation {
  pname = "phonetic-languages-general";
  version = "0.1.0.0";
  sha256 = "73945ee09d1c1fab019d78d1b1f0442a55dc1c2215f673a10e9ebf6b51b161ef";
  libraryHaskellDepends = [
    base phonetic-languages-common phonetic-languages-plus print-info
    subG vector
  ];
  homepage = "https://hackage.haskell.org/phonetic-languages-general";
  description = "A generalization of the uniqueness-periods-vector-general functionality";
  license = lib.licenses.mit;
}
