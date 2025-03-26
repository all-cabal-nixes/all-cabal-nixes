{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, run-st, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "array-chunks";
  version = "0.1.1.0";
  sha256 = "2310e7297acc6e3919839351dba73812ac1f746f286ce2bb8f65958d3d1ba353";
  libraryHaskellDepends = [ base primitive run-st ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/array-chunks";
  description = "Lists of chunks";
  license = lib.licenses.bsd3;
}
