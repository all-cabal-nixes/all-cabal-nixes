{ mkDerivation, base, base-unicode-symbols, lib, util }:
mkDerivation {
  pname = "exist";
  version = "0.2.0.0";
  sha256 = "69e6dfc792556452d4c4808fac2ca440f390d29ecdb3d8f9881fa7e492b85170";
  libraryHaskellDepends = [ base base-unicode-symbols util ];
  description = "Dependent sum type";
  license = lib.licenses.bsd3;
}
