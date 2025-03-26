{ mkDerivation, array, base, lib, QuickCheck, random, semigroupoids
}:
mkDerivation {
  pname = "checkers";
  version = "0.4.9.2";
  sha256 = "baeb9ad2873561b7e640aa0cf457e70adaafa65618bc6284a375a5f320ac4436";
  revision = "1";
  editedCabalFile = "0i6v2r2jqzc8q69llia508wr23silix43zi45g2fhdavzjga1qpc";
  libraryHaskellDepends = [
    array base QuickCheck random semigroupoids
  ];
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
