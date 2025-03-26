{ mkDerivation, ad, base, colour, containers, data-default
, diagrams, diagrams-core, diagrams-lib, diagrams-svg, foldl
, formatting, HUnit, lens, lib, linear, ListLike, mwc-probability
, mwc-random, numhask, numhask-range, primitive, protolude
, QuickCheck, reflection, smallcheck, SVGFonts, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, tdigest, text
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.3.1";
  sha256 = "5cd4db8018bf535879e854b64e15cc34b1b0c477a54b67e25ca821e00930ee7c";
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
