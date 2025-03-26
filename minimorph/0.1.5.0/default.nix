{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "minimorph";
  version = "0.1.5.0";
  sha256 = "0f803d145e574a4e016f39dcf381183c0e7412fa8d7edec9c95d5c75c1deb601";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text
  ];
  homepage = "http://darcsden.com/kowey/minimorph";
  description = "English spelling functions with an emphasis on simplicity";
  license = lib.licenses.bsd3;
}
