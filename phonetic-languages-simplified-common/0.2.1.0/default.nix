{ mkDerivation, base, lib, phonetic-languages-permutations, subG
, subG-instances, vector
}:
mkDerivation {
  pname = "phonetic-languages-simplified-common";
  version = "0.2.1.0";
  sha256 = "f032267933e5cbe6f1fc1f32673329fb2e1e38c0c74b16ec2d0bbb4b98560399";
  libraryHaskellDepends = [
    base phonetic-languages-permutations subG subG-instances vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-common";
  description = "A simplified version of the phonetic-languages-functionality";
  license = lib.licenses.mit;
}
