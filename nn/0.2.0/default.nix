{ mkDerivation, base, lib, random, split, tasty, tasty-hspec
, tasty-quickcheck
}:
mkDerivation {
  pname = "nn";
  version = "0.2.0";
  sha256 = "f4c4ec0317df344ace91efef9378e0a7fc0216cfbf95d1c960f9f492c83182ca";
  libraryHaskellDepends = [ base random split ];
  testHaskellDepends = [ base tasty tasty-hspec tasty-quickcheck ];
  homepage = "https://github.com/saschagrunert/nn#readme";
  description = "A tiny neural network";
  license = lib.licenses.mit;
}
