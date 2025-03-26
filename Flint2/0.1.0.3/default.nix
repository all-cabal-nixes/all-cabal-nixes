{ mkDerivation, base, containers, flint, gmp, groups, lib
, QuickCheck
}:
mkDerivation {
  pname = "Flint2";
  version = "0.1.0.3";
  sha256 = "7429a902875a36eca202ed20ec4d9ac2b1161f002a70e9caedf43ce3d41291e0";
  libraryHaskellDepends = [ base containers groups QuickCheck ];
  librarySystemDepends = [ flint ];
  libraryPkgconfigDepends = [ flint gmp ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/monien/Flint2#readme";
  description = "Haskell bindings for the flint library for number theory";
  license = lib.licenses.gpl2Only;
}
