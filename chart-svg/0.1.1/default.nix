{ mkDerivation, attoparsec, base, Color, containers, doctest, foldl
, generic-lens, lens, lib, lucid, numhask, numhask-space
, pretty-simple, scientific, tagsoup, text, time, transformers
, unordered-containers, web-rep
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.1.1";
  sha256 = "a8f4fc5f90b6a348e94f0bc80ecc9e4c12b2d57437cefe6b91acec064a127f4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base Color foldl generic-lens lens lucid numhask
    numhask-space pretty-simple scientific tagsoup text time
    transformers web-rep
  ];
  executableHaskellDepends = [
    base containers generic-lens lens lucid numhask numhask-space text
    transformers unordered-containers web-rep
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charts in SVG";
  license = lib.licensesSpdx."BSD-3-Clause";
}
