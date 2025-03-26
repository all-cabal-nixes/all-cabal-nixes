{ mkDerivation, ad, base, Cabal, cabal-doctest, checkers, doctest
, exact-real, lens, lib, linear, QuickCheck, random, tagged, tasty
, tasty-quickcheck, tasty-th, units, units-defs
}:
mkDerivation {
  pname = "orbits";
  version = "0.4.0.1";
  sha256 = "b01aaef3a72c78cfa54649fb8542d25dbd8a6c274427b2ffbf519fda983e2e54";
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
