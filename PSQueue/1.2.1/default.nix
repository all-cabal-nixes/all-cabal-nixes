{ mkDerivation, base, lib, QuickCheck, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "PSQueue";
  version = "1.2.1";
  sha256 = "05e9d99060c060b9805eca6284034a51cfb1d24dc64b225fd7feea582f938640";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  description = "Priority Search Queue";
  license = lib.licenses.bsd3;
}
