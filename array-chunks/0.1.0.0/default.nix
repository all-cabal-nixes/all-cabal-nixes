{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "array-chunks";
  version = "0.1.0.0";
  sha256 = "4f51f8d24bc31f84ebb73272c5c9600c63800126afef3f8a189a8f922aa2a897";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/array-chunks";
  description = "Lists of chunks";
  license = lib.licenses.bsd3;
}
