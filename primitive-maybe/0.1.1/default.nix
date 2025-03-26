{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, tagged, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "primitive-maybe";
  version = "0.1.1";
  sha256 = "9602ba0df3db508e8427de124e7c49f990b5c2982dfc64e9908c8bb177eee902";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes tagged tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/primitive-maybe#readme";
  description = "Arrays of Maybes";
  license = lib.licenses.bsd3;
}
