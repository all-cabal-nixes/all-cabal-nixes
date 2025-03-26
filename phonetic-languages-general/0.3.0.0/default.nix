{ mkDerivation, base, lib, phonetic-languages-common
, phonetic-languages-plus, print-info, subG, vector
}:
mkDerivation {
  pname = "phonetic-languages-general";
  version = "0.3.0.0";
  sha256 = "302023d080f9bb686c9f80c7b60b9cb7c96943be9f4a6232c17d1a7f4940c02b";
  libraryHaskellDepends = [
    base phonetic-languages-common phonetic-languages-plus print-info
    subG vector
  ];
  homepage = "https://hackage.haskell.org/phonetic-languages-general";
  description = "A generalization of the uniqueness-periods-vector-general functionality";
  license = lib.licenses.mit;
}
