{ mkDerivation, base, failure, fclabels, lib, QuickCheck
, test-framework, test-framework-quickcheck2, thrist
}:
mkDerivation {
  pname = "pez";
  version = "0.1.0";
  sha256 = "e46cf8c7ccc6e5b4ed668343ace3984e989e2da5ada20f69a1691f0443445570";
  libraryHaskellDepends = [ base failure fclabels thrist ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://brandon.si/code/pez-zipper-library-released/";
  description = "A Pretty Extraordinary Zipper library";
  license = lib.licenses.bsd3;
}
