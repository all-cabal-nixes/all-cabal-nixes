{ mkDerivation, base, charset, containers, data-default-class, Diff
, directory, filepath, HUnit, lib, mtl, parsec, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, testing-feat, uniplate, wl-pprint
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.17.2.0";
  sha256 = "14849fd90314ede96c790b9fe5b771a14695b10352991fb2e8678ed49311f6eb";
  libraryHaskellDepends = [
    base charset containers data-default-class Diff mtl parsec
    QuickCheck template-haskell testing-feat uniplate wl-pprint
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
