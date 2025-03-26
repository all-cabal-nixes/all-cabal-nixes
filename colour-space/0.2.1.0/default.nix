{ mkDerivation, base, call-stack, colour, constrained-categories
, JuicyPixels, lens, lib, linear, linearmap-category, manifolds
, manifolds-core, QuickCheck, random, semigroups, tasty
, tasty-quickcheck, vector-space
}:
mkDerivation {
  pname = "colour-space";
  version = "0.2.1.0";
  sha256 = "7ddfa895a25591d1fb8575e76eb1d9c1e29e5cb7da619689d05e004f1e771d7b";
  libraryHaskellDepends = [
    base call-stack colour constrained-categories JuicyPixels lens
    linear linearmap-category manifolds manifolds-core QuickCheck
    semigroups vector-space
  ];
  testHaskellDepends = [
    base colour constrained-categories manifolds manifolds-core
    QuickCheck random tasty tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/colour-space";
  description = "Instances of the manifold-classes for colour types";
  license = lib.licenses.gpl3Only;
}
