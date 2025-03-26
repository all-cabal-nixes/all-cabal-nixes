{ mkDerivation, adjunctions, base, distributive, doctest, lib
, protolude, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask";
  version = "0.0.6";
  sha256 = "8c9e493ed2a73406051711c0e959640b5da07fd7b75010c9ccffa10d26e2a419";
  libraryHaskellDepends = [
    adjunctions base distributive protolude QuickCheck vector
  ];
  testHaskellDepends = [ base doctest tasty tasty-quickcheck ];
  homepage = "https://github.com/tonyday567/numhask";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
