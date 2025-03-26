{ mkDerivation, ad, base, colour, diagrams-lib, diagrams-rasterific
, diagrams-svg, foldl, formatting, JuicyPixels, lens, lib, linear
, mwc-probability, mwc-random, numhask, numhask-range, primitive
, protolude, reflection, tasty, tasty-hspec, tdigest, text
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.4.1";
  sha256 = "4fc5a0dc9b5dbd29661a5c794baaca04765d64fd269e86d24f7bcd9a0190c667";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colour diagrams-lib diagrams-svg foldl formatting lens linear
    numhask numhask-range text
  ];
  executableHaskellDepends = [
    ad base diagrams-lib diagrams-rasterific foldl JuicyPixels
    mwc-probability mwc-random numhask primitive protolude reflection
    tdigest text
  ];
  testHaskellDepends = [ base numhask tasty tasty-hspec ];
  homepage = "https://github.com/tonyday567/chart-unit";
  description = "Native haskell charts";
  license = lib.licenses.bsd3;
  mainProgram = "chart-unit-examples";
}
