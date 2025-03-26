{ mkDerivation, base, containers, data-default-class, Diff
, directory, filepath, HUnit, lib, mtl, parsec, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, uniplate, wl-pprint
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.15.3";
  sha256 = "0c902d7a77319f14813b262f004ebbdcd12b07dcc0ef072857410c6781a82c47";
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
