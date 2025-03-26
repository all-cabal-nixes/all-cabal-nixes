{ mkDerivation, base, containers, data-default-class, Diff
, directory, filepath, HUnit, lib, mtl, parsec, pretty, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.15.1";
  sha256 = "7280fe94700608cb0e8f8f9045a2b746bbe680a6566c5ab3375672780440fc1c";
  revision = "3";
  editedCabalFile = "0ga8wp556lzq29n80r5kbk711phy0bq7vvvqmmjp451rxs5bz677";
  libraryHaskellDepends = [
    base containers data-default-class Diff mtl parsec pretty
    QuickCheck template-haskell uniplate
  ];
  testHaskellDepends = [
    base containers data-default-class Diff directory filepath HUnit
    mtl parsec pretty QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/jswebtools/language-ecmascript";
  description = "JavaScript parser and pretty-printer library";
  license = lib.licenses.bsd3;
}
