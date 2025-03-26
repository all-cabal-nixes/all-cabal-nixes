{ mkDerivation, base, deepseq, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Decimal";
  version = "0.3.1";
  sha256 = "60f98feda34ad26794130a28fb98cb7a9916a3b34c4ba7fcd231fca363548a8b";
  revision = "1";
  editedCabalFile = "0qyglwb7mznwx1d3q2iavrayajc4vg9a66fccfqlf93rxn83b9vr";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/PaulJohnson/Haskell-Decimal";
  description = "Decimal numbers with variable precision";
  license = lib.licenses.bsd3;
}
