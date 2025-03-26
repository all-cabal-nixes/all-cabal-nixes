{ mkDerivation, base, lib, phonetic-languages-permutations, subG
, subG-instances, vector
}:
mkDerivation {
  pname = "phonetic-languages-simplified-common";
  version = "0.1.0.0";
  sha256 = "b46835af4d16223b15001211916d858e980f86091511090dbde85501767acb26";
  libraryHaskellDepends = [
    base phonetic-languages-permutations subG subG-instances vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-common";
  description = "A simplified version of the phonetic-languages-functionality";
  license = lib.licenses.mit;
}
