{ mkDerivation, base, lens, lib, mtl, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "HMarkov";
  version = "1.0.0.2";
  sha256 = "0fc895247c905e175b41ab16945656d041c4104054c6de7628e997bd24921e03";
  libraryHaskellDepends = [ base lens mtl random vector ];
  testHaskellDepends = [
    base QuickCheck random tasty tasty-hunit tasty-quickcheck vector
  ];
  homepage = "https://github.com/swizzard/HMarkov#readme";
  description = "Markov-generated sequences";
  license = lib.licenses.bsd3;
}
