{ mkDerivation, ansi-wl-pprint, base, charset, containers
, data-default-class, Diff, directory, filepath, HUnit, lib, mtl
, parsec, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, testing-feat
, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.19.1.0";
  sha256 = "5a08ec4323f9e4818983de3805624aa80e2009e788c348febc7b9a4cd3fc654e";
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
