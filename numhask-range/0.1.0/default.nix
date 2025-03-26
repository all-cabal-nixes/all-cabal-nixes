{ mkDerivation, adjunctions, base, containers, distributive
, doctest, formatting, lib, numhask, protolude, QuickCheck
, semigroupoids, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "numhask-range";
  version = "0.1.0";
  sha256 = "d75adfb398b9cad6b854d3b39a361cd0d2c0834f0bb5be59465d02bcea3eb0fc";
  libraryHaskellDepends = [
    adjunctions base containers distributive formatting numhask
    protolude QuickCheck semigroupoids
  ];
  testHaskellDepends = [
    base doctest numhask tasty tasty-quickcheck
  ];
  homepage = "https://github.com/tonyday567/numhask-range";
  description = "Numbers that are range representations";
  license = lib.licenses.bsd3;
}
