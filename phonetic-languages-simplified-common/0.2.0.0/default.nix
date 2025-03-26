{ mkDerivation, base, lib, phonetic-languages-permutations, subG
, subG-instances, vector
}:
mkDerivation {
  pname = "phonetic-languages-simplified-common";
  version = "0.2.0.0";
  sha256 = "0fcd04d07bd13d386ee4de1b33a9c4b11767a09f6dc6178c0ad25f1bbf917a7a";
  libraryHaskellDepends = [
    base phonetic-languages-permutations subG subG-instances vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-common";
  description = "A simplified version of the phonetic-languages-functionality";
  license = lib.licenses.mit;
}
