{ mkDerivation, base, deepseq, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Decimal";
  version = "0.4.2";
  sha256 = "c5f53652949eedd48dbafc1bb3e08c05348d5e25c248e8e1543bc380a9f84261";
  revision = "1";
  editedCabalFile = "10797fdf3yqal2d3g2ik9hbpn9d4x07qkwwc244v7cqq6y7swi1m";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/PaulJohnson/Haskell-Decimal";
  description = "Decimal numbers with variable precision";
  license = lib.licenses.bsd3;
}
