{ mkDerivation, base, flint, gmp, groups, lib, QuickCheck }:
mkDerivation {
  pname = "Flint2";
  version = "0.1.0.0";
  sha256 = "ef772be25a691c3425ade86ebf1fc447a361318dca753d6ade0461769a55d0a7";
  libraryHaskellDepends = [ base groups QuickCheck ];
  librarySystemDepends = [ flint gmp ];
  libraryPkgconfigDepends = [ flint gmp ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/monien/Flint2#readme";
  description = "Haskell bindings for the flint library for number theory";
  license = lib.licenses.bsd3;
}
