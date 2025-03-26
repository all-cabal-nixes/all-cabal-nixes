{ mkDerivation, base, containers, data-default-class, Diff
, directory, filepath, HUnit, lib, mtl, parsec, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, testing-feat, uniplate, wl-pprint
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.17.0.1";
  sha256 = "94e0043d181cbfdf2f41f0c6e199f8ea4e3e5f0b6145d19f4bef74eacdb45cf9";
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
