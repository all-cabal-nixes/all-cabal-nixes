{ mkDerivation, base, lens, lib, mtl, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "HMarkov";
  version = "1.0.0.3";
  sha256 = "0f43a9e0dd4da3258f89668e240081f4d0144003b8b45283ea3a0b446715a8a7";
  libraryHaskellDepends = [ base lens mtl random vector ];
  testHaskellDepends = [
    base QuickCheck random tasty tasty-hunit tasty-quickcheck vector
  ];
  homepage = "https://github.com/swizzard/HMarkov#readme";
  description = "Markov-generated sequences";
  license = lib.licenses.bsd3;
}
