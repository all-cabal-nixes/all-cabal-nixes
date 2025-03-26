{ mkDerivation, base, containers, flint, gmp, groups, lib
, QuickCheck
}:
mkDerivation {
  pname = "Flint2";
  version = "0.1.0.4";
  sha256 = "5071d33b466ba337ddd44a6857fc70a4cd9862d8373357859119eee7fc82794f";
  libraryHaskellDepends = [ base containers groups QuickCheck ];
  librarySystemDepends = [ flint ];
  libraryPkgconfigDepends = [ flint gmp ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/monien/Flint2#readme";
  description = "Haskell bindings for the flint library for number theory";
  license = lib.licenses.gpl2Only;
}
