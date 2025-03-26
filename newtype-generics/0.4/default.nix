{ mkDerivation, base, hspec, HUnit, lib }:
mkDerivation {
  pname = "newtype-generics";
  version = "0.4";
  sha256 = "6949a33bb6e7b2fb2f1eaaf47016458e3e5455ec92434e331fcd1fe79d654f7b";
  revision = "1";
  editedCabalFile = "0n6ywqkjb9l89n9hjfl7a82jiwyrdnx4irgbmp8v5smxsi09kpaa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit ];
  description = "A typeclass and set of functions for working with newtypes, with generics support";
  license = lib.licenses.bsd3;
}
