{ mkDerivation, base, groups, hspec, hspec-discover, lib
, pretty-show, QuickCheck, quickcheck-classes, semigroupoids
}:
mkDerivation {
  pname = "quickcheck-groups";
  version = "0.0.1.5";
  sha256 = "5f4982539afa233237843bd18facecd4c366625cc48ede0cd30eaf201f836cc5";
  libraryHaskellDepends = [
    base groups pretty-show QuickCheck quickcheck-classes semigroupoids
  ];
  testHaskellDepends = [
    base groups hspec QuickCheck quickcheck-classes
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  description = "Testing group class instances with QuickCheck";
  license = lib.licensesSpdx."Apache-2.0";
}
