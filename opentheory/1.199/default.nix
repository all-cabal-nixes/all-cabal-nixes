{ mkDerivation, base, lib, opentheory-primitive, QuickCheck }:
mkDerivation {
  pname = "opentheory";
  version = "1.199";
  sha256 = "be6c9257f64e5dea3b4cc1d4d16851e551eeae54a7b065293b329e5da5a781c6";
  libraryHaskellDepends = [ base opentheory-primitive QuickCheck ];
  testHaskellDepends = [ base opentheory-primitive QuickCheck ];
  homepage = "http://opentheory.gilith.com/?pkg=base";
  description = "The standard theory library";
  license = lib.licenses.mit;
}
