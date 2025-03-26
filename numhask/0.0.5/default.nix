{ mkDerivation, adjunctions, base, distributive, doctest, lib
, protolude, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask";
  version = "0.0.5";
  sha256 = "a25f5769d4c0dd366e4734a02f5e8e8badd8a0fb55b1ab6316bca5bb30de081e";
  libraryHaskellDepends = [
    adjunctions base distributive protolude QuickCheck vector
  ];
  testHaskellDepends = [ base doctest tasty tasty-quickcheck ];
  homepage = "https://github.com/tonyday567/numhask";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
