{ mkDerivation, base, lib, mtl, semigroups, template-haskell, text
, th-abstraction
}:
mkDerivation {
  pname = "boomerang";
  version = "1.4.8";
  sha256 = "b4c9979c11ec46723769b46988b91ccec9f9f107a9d2db280a21a18870d23990";
  libraryHaskellDepends = [
    base mtl semigroups template-haskell text th-abstraction
  ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
