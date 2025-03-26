{ mkDerivation, aeson, base, lib, prim-array, primitive, QuickCheck
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.2";
  sha256 = "5993623de53d043c1ffd817adbc028114dc05cce004db9ba77e756cb0f31420e";
  revision = "1";
  editedCabalFile = "1sp4nnbjibymgqv9sf6fc0bbqqciz1iigh4alfg5p3wjq0b7ywvw";
  libraryHaskellDepends = [
    aeson base prim-array primitive QuickCheck
  ];
  testHaskellDepends = [ aeson base primitive QuickCheck ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
