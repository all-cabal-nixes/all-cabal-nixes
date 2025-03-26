{ mkDerivation, ad, base, Cabal, cabal-doctest, checkers, doctest
, exact-real, lens, lib, linear, QuickCheck, random, tagged, tasty
, tasty-quickcheck, tasty-th, units, units-defs
}:
mkDerivation {
  pname = "orbits";
  version = "0.4";
  sha256 = "9bf1f35454827bf7cc8327d89d1f32a807836352dc3e762d2ce3fcc123d9eddf";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    ad base exact-real lens linear units units-defs
  ];
  testHaskellDepends = [
    ad base checkers doctest exact-real lens linear QuickCheck random
    tagged tasty tasty-quickcheck tasty-th units units-defs
  ];
  homepage = "https://github.com/expipiplus1/orbits#readme";
  description = "Types and functions for Kepler orbits";
  license = lib.licenses.bsd3;
}
