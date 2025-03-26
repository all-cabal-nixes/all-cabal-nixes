{ mkDerivation, base, directory, errors, filepath, JuicyPixels, lib
, process, temporary, transformers
}:
mkDerivation {
  pname = "latex-formulae-image";
  version = "0.1.1.3";
  sha256 = "f0836d329c8aa47e1558c36a97ee7c60165826ebd4601f6118426f600d48c461";
  libraryHaskellDepends = [
    base directory errors filepath JuicyPixels process temporary
    transformers
  ];
  homepage = "http://github.com/liamoc/latex-formulae#readme";
  description = "A library for rendering LaTeX formulae as images using an actual LaTeX installation";
  license = lib.licenses.bsd3;
}
