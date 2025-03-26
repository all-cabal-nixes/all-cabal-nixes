{ mkDerivation, ansi-wl-pprint, base, charset, containers
, data-default-class, Diff, directory, filepath, HUnit, lib, mtl
, parsec, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, testing-feat
, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.19";
  sha256 = "570a4b7bdebf4532e9c059f2afa7575247be2b7f539361995297308c387c658f";
  revision = "2";
  editedCabalFile = "1xj5h5ajybq4pwlw8zsn1lb920km1pcdv20apbpa7pgi39zcpzfd";
  libraryHaskellDepends = [
    ansi-wl-pprint base charset containers data-default-class Diff mtl
    parsec QuickCheck template-haskell uniplate
  ];
  testHaskellDepends = [
    ansi-wl-pprint base charset containers data-default-class Diff
    directory filepath HUnit mtl parsec QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 testing-feat
    uniplate
  ];
  homepage = "http://github.com/jswebtools/language-ecmascript";
  description = "JavaScript parser and pretty-printer library";
  license = lib.licenses.bsd3;
}
