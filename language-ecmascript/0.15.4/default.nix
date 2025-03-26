{ mkDerivation, base, containers, data-default-class, Diff
, directory, filepath, HUnit, lib, mtl, parsec, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, uniplate, wl-pprint
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.15.4";
  sha256 = "a7a7399eb1d4d9c0fe3fbeaf2beafaab1a7f2eb676b51c4f973c6f5a8edf31b7";
  libraryHaskellDepends = [
    base containers data-default-class Diff mtl parsec QuickCheck
    template-haskell uniplate wl-pprint
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
