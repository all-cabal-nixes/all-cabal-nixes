{ mkDerivation, base, lib, phonetic-languages-common
, phonetic-languages-plus, print-info, subG, vector
}:
mkDerivation {
  pname = "phonetic-languages-general";
  version = "0.2.0.0";
  sha256 = "1ddd22d51a1bc97e11bb8f4d01c18017a0593807493070e6472884b1c7c3cae9";
  libraryHaskellDepends = [
    base phonetic-languages-common phonetic-languages-plus print-info
    subG vector
  ];
  homepage = "https://hackage.haskell.org/phonetic-languages-general";
  description = "A generalization of the uniqueness-periods-vector-general functionality";
  license = lib.licenses.mit;
}
