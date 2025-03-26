{ mkDerivation, base, lib, mtl, semigroups, template-haskell, text
}:
mkDerivation {
  pname = "boomerang";
  version = "1.4.5.5";
  sha256 = "8dfc7ff14b6d32e18904d1af5169432750fbefdecd4f7a1f87f014bd86dd5a44";
  libraryHaskellDepends = [
    base mtl semigroups template-haskell text
  ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
