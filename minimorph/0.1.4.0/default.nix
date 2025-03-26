{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "minimorph";
  version = "0.1.4.0";
  sha256 = "c6e6c46c15a32b5cbe9c65b00cc900ba985eee0d2b8450197ef9eb981d4c319b";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text
  ];
  homepage = "http://darcsden.com/kowey/minimorph";
  description = "English spelling functions with an emphasis on simplicity";
  license = lib.licenses.bsd3;
}
