{ mkDerivation, attoparsec, base, Color, containers, doctest
, generic-lens, lens, lib, lucid, numhask, numhask-space
, pretty-simple, scientific, tagsoup, text, time, transformers
, unordered-containers, web-rep
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.1.2";
  sha256 = "d13910461569c244066f0b042dae526cde16d13128b42f0c5443c69b938b7c46";
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
