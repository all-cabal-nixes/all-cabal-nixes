{ mkDerivation, base, lib, mtl, semigroups, template-haskell, text
}:
mkDerivation {
  pname = "boomerang";
  version = "1.4.6";
  sha256 = "0c7b4d3b26f85295e4d7ac30c21b0123e7f2b1ce02d403f300ae1c871b7b5625";
  libraryHaskellDepends = [
    base mtl semigroups template-haskell text
  ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
