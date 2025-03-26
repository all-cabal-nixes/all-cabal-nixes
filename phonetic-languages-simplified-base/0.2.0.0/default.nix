{ mkDerivation, base, lib, phonetic-languages-permutations-array
, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.2.0.0";
  sha256 = "8ae9231ffeac84fcecf5bb7344732cf78accc3db18cfb5e9e90a9cc8ce89028d";
  libraryHaskellDepends = [
    base phonetic-languages-permutations-array subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A simplified version of the phonetic-languages functionality common for some different realizations";
  license = lib.licenses.mit;
}
