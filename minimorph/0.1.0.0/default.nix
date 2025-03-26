{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "minimorph";
  version = "0.1.0.0";
  sha256 = "3f9166156f0e1ef0228fba1637dea219d328299085ff848197af325752134d4d";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text
  ];
  homepage = "http://darcsden.com/kowey/minimorph";
  description = "English spelling functions with an emphasis on simplicity";
  license = lib.licenses.bsd3;
}
