{ mkDerivation, base, containers, data-default-class, Diff
, directory, filepath, HUnit, lib, mtl, parsec, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, testing-feat, uniplate, wl-pprint
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.17";
  sha256 = "e6a0467a0bea7ce052ba41943195da46ef7ba6a6105c0dacf4a880932eb76097";
  revision = "3";
  editedCabalFile = "0avxfzpfbvnxl8k6jv037ga0h15j89hc3hniszpwnbmka7wy6n7d";
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
