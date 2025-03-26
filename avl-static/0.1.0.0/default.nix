{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "avl-static";
  version = "0.1.0.0";
  sha256 = "20b0a9f7a858d980dadc96704709e5e2e1d448dcb17aa53f6064ad7a332f348f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "A compile-time balanced AVL tree";
  license = lib.licenses.bsd3;
}
