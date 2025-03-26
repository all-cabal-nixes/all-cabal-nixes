{ mkDerivation, base, lib, mtl, semigroups, template-haskell, text
, th-abstraction
}:
mkDerivation {
  pname = "boomerang";
  version = "1.4.9";
  sha256 = "5ceab27ba672fb0637fd492325dd1360eca7f3f29cc74258e345d93df5b7347c";
  libraryHaskellDepends = [
    base mtl semigroups template-haskell text th-abstraction
  ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
