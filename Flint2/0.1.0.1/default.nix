{ mkDerivation, base, flint, gmp, groups, lib, QuickCheck }:
mkDerivation {
  pname = "Flint2";
  version = "0.1.0.1";
  sha256 = "b170c10dd77bf6c250ee97e0588ad8531c7b7e6660fbdb79bfc4e35705ea80cb";
  libraryHaskellDepends = [ base groups QuickCheck ];
  librarySystemDepends = [ flint gmp ];
  libraryPkgconfigDepends = [ flint gmp ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/monien/Flint2#readme";
  description = "Haskell bindings for the flint library for number theory";
  license = lib.licenses.bsd3;
}
