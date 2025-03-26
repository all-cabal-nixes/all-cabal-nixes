{ mkDerivation, base, containers, flint, gmp, groups, lib
, QuickCheck
}:
mkDerivation {
  pname = "Flint2";
  version = "0.1.0.5";
  sha256 = "bdd37956d9e6f8fb5ac58da005759d2a4761a746c52c24049d64413be7898d42";
  libraryHaskellDepends = [ base containers groups QuickCheck ];
  librarySystemDepends = [ flint ];
  libraryPkgconfigDepends = [ flint gmp ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/monien/Flint2#readme";
  description = "Haskell bindings for the flint library for number theory";
  license = lib.licenses.gpl2Only;
}
