{ mkDerivation, base, lib, mtl, semigroups, template-haskell, text
, th-abstraction
}:
mkDerivation {
  pname = "boomerang";
  version = "1.4.9.2";
  sha256 = "98597dbb1ad4b3473fb9508d7ca539026c983d118cc72f3d34b3aba51b4ac097";
  libraryHaskellDepends = [
    base mtl semigroups template-haskell text th-abstraction
  ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
