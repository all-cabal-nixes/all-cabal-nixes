{ mkDerivation, ansi-wl-pprint, base, charset, containers
, data-default-class, Diff, directory, filepath, HUnit, lib, mtl
, parsec, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, testing-feat
, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.19.0.1";
  sha256 = "194a83149f6518eb11f4647eec9d76468648fe65d56532c24a584058ba9e05ca";
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
