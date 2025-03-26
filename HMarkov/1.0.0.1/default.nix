{ mkDerivation, base, lens, lib, mtl, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "HMarkov";
  version = "1.0.0.1";
  sha256 = "39f79d6a136788c2e9a606629e054042baceeade6186afaf44470b9cb6f250e4";
  libraryHaskellDepends = [ base lens mtl random vector ];
  testHaskellDepends = [
    base QuickCheck random tasty tasty-hunit tasty-quickcheck vector
  ];
  homepage = "https://github.com/swizzard/HMarkov#readme";
  description = "Markov-generated sequences";
  license = lib.licenses.bsd3;
}
