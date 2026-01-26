{ mkDerivation, attoparsec, base, bytestring, Color, concurrency
, containers, cubicbezier, doctest, foldl, generic-lens
, JuicyPixels, lens, lib, linear, lucid, numhask, numhask-space
, reanimate, reanimate-svg, scientific, tagsoup, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.2.2";
  sha256 = "e182dc3b03f1dd92d0c0f650f6228a513cb93ba70c94f2163176bbc426be90a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base Color containers cubicbezier foldl generic-lens
    JuicyPixels lens linear lucid numhask numhask-space reanimate
    reanimate-svg scientific tagsoup text time transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base bytestring concurrency foldl JuicyPixels lens
    linear lucid numhask numhask-space reanimate reanimate-svg text
    time transformers unordered-containers vector
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "reanimate-example";
}
