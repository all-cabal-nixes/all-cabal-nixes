{ mkDerivation, base, call-stack, colour, constrained-categories
, JuicyPixels, lens, lib, linear, linearmap-category, manifolds
, manifolds-core, QuickCheck, random, semigroups, tasty
, tasty-quickcheck, vector-space
}:
mkDerivation {
  pname = "colour-space";
  version = "0.2.0.0";
  sha256 = "0f9e5f4703d9e7ac4551a7e6a92cf2c82989f9ed7f0d11b22481c1d6811646b1";
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
