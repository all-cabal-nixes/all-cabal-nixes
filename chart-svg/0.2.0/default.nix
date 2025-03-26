{ mkDerivation, attoparsec, base, bytestring, Color, concurrency
, cubicbezier, doctest, foldl, generic-lens, JuicyPixels, lens, lib
, linear, lucid, numhask, numhask-space, reanimate, reanimate-svg
, scientific, tagsoup, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.2.0";
  sha256 = "64dcaf9ba2ecdf711ae542b6b1dec5be372c7a507f39930b1340ba9f7240e3f0";
  revision = "1";
  editedCabalFile = "18ilaajn42jni3pgzyc9f7z6ph3jyf0wrjfv9jnsp3ypyjj7yjn3";
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
  license = lib.licenses.bsd3;
  mainProgram = "reanimate-example";
}
