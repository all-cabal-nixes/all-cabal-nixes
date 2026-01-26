{ mkDerivation, attoparsec, base, bytestring, Color, concurrency
, cubicbezier, doctest, foldl, generic-lens, JuicyPixels, lens, lib
, linear, lucid, numhask, numhask-space, reanimate, reanimate-svg
, scientific, tagsoup, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.2.1";
  sha256 = "b6fb4022e67e438eb6d0d7dbb23ca2ca0873cfdebe2c5f1d4808ad17bd1b7767";
  revision = "2";
  editedCabalFile = "1y958gw8qz2azsxhkn0l52y89vd84nph6jv52q2bwb32l9s83gg5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base Color cubicbezier foldl generic-lens JuicyPixels
    lens linear lucid numhask numhask-space reanimate reanimate-svg
    scientific tagsoup text time transformers unordered-containers
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
