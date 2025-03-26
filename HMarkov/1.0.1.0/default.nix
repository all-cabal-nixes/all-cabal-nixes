{ mkDerivation, base, lens, lib, mtl, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "HMarkov";
  version = "1.0.1.0";
  sha256 = "c708d770de03015bcaa9f80b06886b334ab615ddca4a1cdb966d511fbd128538";
  libraryHaskellDepends = [ base lens mtl random vector ];
  testHaskellDepends = [
    base lens mtl QuickCheck random tasty tasty-hunit tasty-quickcheck
    vector
  ];
  homepage = "https://github.com/swizzard/HMarkov#readme";
  description = "Markov-generated sequences";
  license = lib.licenses.bsd3;
}
