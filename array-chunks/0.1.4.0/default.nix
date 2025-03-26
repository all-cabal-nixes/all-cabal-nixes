{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, run-st, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "array-chunks";
  version = "0.1.4.0";
  sha256 = "77548c3549b0c5d37fa94979b9d47bde218215ebdef352756a655fe7710a4754";
  libraryHaskellDepends = [ base primitive run-st ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/array-chunks";
  description = "Lists of chunks";
  license = lib.licenses.bsd3;
}
