{ mkDerivation, base, lib, primitive, singletons, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix-sized";
  version = "0.0.3";
  sha256 = "af7401f2325b85d0f99f0cf2e6d2594b171de7536d3a1ee839c70fc2d96383b0";
  libraryHaskellDepends = [ base primitive singletons vector ];
  testHaskellDepends = [
    base primitive singletons tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/kaizhang/matrix-sized#readme";
  description = "Haskell matrix library with interface to C++ linear algebra libraries";
  license = lib.licenses.bsd3;
}
