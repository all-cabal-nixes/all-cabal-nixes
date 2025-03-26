{ mkDerivation, adjunctions, base, distributive, doctest, lib
, protolude, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask";
  version = "0.0.8";
  sha256 = "216c21511a7d42198d3e278b1275626266f604fb8351d6a109625e1ac9b4f3d5";
  libraryHaskellDepends = [
    adjunctions base distributive protolude QuickCheck vector
  ];
  testHaskellDepends = [ base doctest tasty tasty-quickcheck ];
  homepage = "https://github.com/tonyday567/numhask";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
