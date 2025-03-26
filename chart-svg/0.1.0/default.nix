{ mkDerivation, attoparsec, base, Color, containers, doctest, foldl
, generic-lens, lens, lib, lucid, numhask, numhask-space
, pretty-simple, scientific, tagsoup, text, time, transformers
, unordered-containers, web-rep
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.1.0";
  sha256 = "a4e89aed2af8af0adbe7ab118697f9ab9f8f2ad57259c7e300afa4e8f9b98275";
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
  license = lib.licenses.bsd3;
}
