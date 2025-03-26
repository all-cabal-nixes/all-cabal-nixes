{ mkDerivation, base, lib, phonetic-languages-permutations-array
, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.4.0.0";
  sha256 = "b2c29b002372d455a1d8a8d84adbd23fa92902a1f252a2669ebfb07fcce02ec2";
  libraryHaskellDepends = [
    base phonetic-languages-permutations-array subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A basics of the phonetic-languages functionality";
  license = lib.licenses.mit;
}
