{ mkDerivation, base, lib, phonetic-languages-permutations, subG
, subG-instances, vector
}:
mkDerivation {
  pname = "phonetic-languages-simplified-common";
  version = "0.3.4.0";
  sha256 = "9d143b60f8de083f1f2a45e9546f8c8d17f865d7b6a0effcf78b492acb98c2b1";
  libraryHaskellDepends = [
    base phonetic-languages-permutations subG subG-instances vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-common";
  description = "A simplified version of the phonetic-languages-functionality";
  license = lib.licenses.mit;
}
