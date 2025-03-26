{ mkDerivation, ad, base, colour, containers, data-default
, diagrams, diagrams-core, diagrams-lib, diagrams-svg, foldl
, formatting, HUnit, lens, lib, linear, ListLike, mwc-probability
, mwc-random, numhask, numhask-range, primitive, protolude
, QuickCheck, reflection, smallcheck, SVGFonts, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, tdigest, text
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.3.0";
  sha256 = "01d31bef18cb67f3781b01a17ed4c5ae33023e9c49e0a3b78e2cca74e12d9bf3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colour containers data-default diagrams diagrams-core
    diagrams-lib diagrams-svg foldl formatting lens linear numhask
    numhask-range protolude QuickCheck SVGFonts text
  ];
  executableHaskellDepends = [
    ad base containers diagrams diagrams-core diagrams-lib diagrams-svg
    foldl formatting lens linear ListLike mwc-probability mwc-random
    numhask numhask-range primitive protolude reflection SVGFonts
    tdigest text
  ];
  testHaskellDepends = [
    base data-default diagrams-lib HUnit numhask numhask-range
    protolude QuickCheck smallcheck tasty tasty-hspec tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/tonyday567/chart-unit";
  description = "A set of native haskell charts";
  license = lib.licenses.bsd3;
  mainProgram = "chart-unit-examples";
}
