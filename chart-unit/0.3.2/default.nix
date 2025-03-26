{ mkDerivation, ad, base, colour, diagrams-lib, diagrams-svg, foldl
, formatting, lens, lib, linear, mwc-probability, mwc-random
, numhask, numhask-range, primitive, protolude, reflection, tasty
, tasty-hspec, tdigest, text
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.3.2";
  sha256 = "4228209061d8f67a10e356a8faa6afd474909285ae79e6fb4ec5cd4651a5d11b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colour diagrams-lib diagrams-svg foldl formatting lens linear
    numhask numhask-range text
  ];
  executableHaskellDepends = [
    ad base foldl mwc-probability mwc-random numhask primitive
    protolude reflection tdigest text
  ];
  testHaskellDepends = [ base numhask tasty tasty-hspec ];
  homepage = "https://github.com/tonyday567/chart-unit";
  description = "A set of native haskell charts";
  license = lib.licenses.bsd3;
  mainProgram = "chart-unit-examples";
}
