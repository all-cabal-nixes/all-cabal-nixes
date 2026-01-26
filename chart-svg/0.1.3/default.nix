{ mkDerivation, attoparsec, base, Color, containers, doctest
, generic-lens, lens, lib, lucid, numhask, numhask-space
, pretty-simple, scientific, tagsoup, text, time, transformers
, unordered-containers, web-rep
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.1.3";
  sha256 = "21c2ebc349dc587e92ac5502f5c6ea1d43a99b34445176a1bc88cb7e6abf702c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base Color generic-lens lens lucid numhask numhask-space
    pretty-simple scientific tagsoup text time transformers web-rep
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
