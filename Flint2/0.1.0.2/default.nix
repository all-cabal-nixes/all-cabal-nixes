{ mkDerivation, base, containers, flint, gmp, groups, lib
, QuickCheck
}:
mkDerivation {
  pname = "Flint2";
  version = "0.1.0.2";
  sha256 = "95fb357ef5c355ff735c529e2d5ad59e5b2b5f7a1f217bb75312a6613dfccd00";
  libraryHaskellDepends = [ base containers groups QuickCheck ];
  librarySystemDepends = [ flint ];
  libraryPkgconfigDepends = [ flint gmp ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/monien/Flint2#readme";
  description = "Haskell bindings for the flint library for number theory";
  license = lib.licenses.gpl2Only;
}
