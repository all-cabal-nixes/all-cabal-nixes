{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, tagged, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "primitive-maybe";
  version = "0.1.1.1";
  sha256 = "82cb69483711ba644f228c012e874cb5c35907a924675bd8d20851a8136794e9";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes tagged tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/primitive-maybe#readme";
  description = "Arrays of Maybes";
  license = lib.licenses.bsd3;
}
