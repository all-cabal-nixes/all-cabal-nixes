{ mkDerivation, base, lib, mtl, semigroups, template-haskell, text
, th-abstraction
}:
mkDerivation {
  pname = "boomerang";
  version = "1.4.9.4";
  sha256 = "cdd2d4f943ac741bb318133d8784cdc095119d0d8b1edf5ae076f05ccfa5a6ce";
  libraryHaskellDepends = [
    base mtl semigroups template-haskell text th-abstraction
  ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
