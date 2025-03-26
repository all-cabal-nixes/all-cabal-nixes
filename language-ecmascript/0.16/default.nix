{ mkDerivation, base, containers, data-default-class, Diff
, directory, filepath, HUnit, lib, mtl, parsec, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, testing-feat, uniplate, wl-pprint
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.16";
  sha256 = "0fd736da2f1569104f63cdd0f534287c0b7e604117162976c2d5754a1302e0bf";
  libraryHaskellDepends = [
    base containers data-default-class Diff mtl parsec QuickCheck
    template-haskell testing-feat uniplate wl-pprint
  ];
  testHaskellDepends = [
    base containers data-default-class Diff directory filepath HUnit
    mtl parsec QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 uniplate wl-pprint
  ];
  homepage = "http://github.com/jswebtools/language-ecmascript";
  description = "JavaScript parser and pretty-printer library";
  license = lib.licenses.bsd3;
}
