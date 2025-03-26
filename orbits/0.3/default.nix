{ mkDerivation, ad, base, Cabal, cabal-doctest, checkers, doctest
, exact-real, lib, QuickCheck, random, tagged, tasty
, tasty-quickcheck, tasty-th, units, units-defs
}:
mkDerivation {
  pname = "orbits";
  version = "0.3";
  sha256 = "611630a309e936fc57a85114e959252ad0345b741bfa41478815191d4bd72dc2";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ ad base exact-real units units-defs ];
  testHaskellDepends = [
    ad base checkers doctest exact-real QuickCheck random tagged tasty
    tasty-quickcheck tasty-th units units-defs
  ];
  homepage = "https://github.com/expipiplus1/orbit#readme";
  description = "Types and functions for Kepler orbits";
  license = lib.licenses.bsd3;
}
