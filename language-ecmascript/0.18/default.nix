{ mkDerivation, ansi-wl-pprint, base, charset, containers
, data-default-class, Diff, directory, filepath, HUnit, lib, mtl
, parsec, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, testing-feat
, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.18";
  sha256 = "e040c4024798d1b6d828758ccc146835fb4fc8f45399d2823b3be0682102e63d";
  revision = "2";
  editedCabalFile = "1qr0mw3pj80hx9b9m8vagl83j8lscjj18fv0jsxnrkwx7n7b7x45";
  libraryHaskellDepends = [
    ansi-wl-pprint base charset containers data-default-class Diff mtl
    parsec QuickCheck template-haskell testing-feat uniplate
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers data-default-class Diff directory
    filepath HUnit mtl parsec QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 uniplate
  ];
  homepage = "http://github.com/jswebtools/language-ecmascript";
  description = "JavaScript parser and pretty-printer library";
  license = lib.licenses.bsd3;
}
