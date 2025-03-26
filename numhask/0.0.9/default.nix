{ mkDerivation, adjunctions, base, distributive, doctest, lib
, protolude, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask";
  version = "0.0.9";
  sha256 = "3db1d06033b58619212d33c81ae2d663c8ff4b6ebbea20f3e34fd7cd313d5a9b";
  libraryHaskellDepends = [
    adjunctions base distributive protolude QuickCheck vector
  ];
  testHaskellDepends = [ base doctest tasty tasty-quickcheck ];
  homepage = "https://github.com/tonyday567/numhask";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
