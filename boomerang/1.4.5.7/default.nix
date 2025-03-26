{ mkDerivation, base, lib, mtl, semigroups, template-haskell, text
}:
mkDerivation {
  pname = "boomerang";
  version = "1.4.5.7";
  sha256 = "21fe671f5165855c77a0b171cb03c783bad6c1ad7cc043f404dc3efb2e7ccc87";
  libraryHaskellDepends = [
    base mtl semigroups template-haskell text
  ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
