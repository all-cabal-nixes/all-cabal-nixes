{ mkDerivation, base, lib, mtl, semigroups, template-haskell, text
, th-abstraction
}:
mkDerivation {
  pname = "boomerang";
  version = "1.4.8.1";
  sha256 = "57daf785a85064ca25642f272169cecfc12cea0314cbbd0f9678eac0c22754c1";
  libraryHaskellDepends = [
    base mtl semigroups template-haskell text th-abstraction
  ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
