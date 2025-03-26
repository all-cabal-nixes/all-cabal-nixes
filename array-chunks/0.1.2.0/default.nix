{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, run-st, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "array-chunks";
  version = "0.1.2.0";
  sha256 = "b1c7ac494082ba79549b45e2b281dbfd91dc08f00be6a62fb324ce830a9b5074";
  libraryHaskellDepends = [ base primitive run-st ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/array-chunks";
  description = "Lists of chunks";
  license = lib.licenses.bsd3;
}
