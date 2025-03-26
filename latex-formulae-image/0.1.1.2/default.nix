{ mkDerivation, base, directory, errors, filepath, JuicyPixels, lib
, process, temporary, transformers
}:
mkDerivation {
  pname = "latex-formulae-image";
  version = "0.1.1.2";
  sha256 = "92f1fa3233eef7992a6fcae9fa240c6859e63ff09d7e89ca212017b974f29f0d";
  libraryHaskellDepends = [
    base directory errors filepath JuicyPixels process temporary
    transformers
  ];
  homepage = "http://github.com/liamoc/latex-formulae#readme";
  description = "A library for rendering LaTeX formulae as images using an actual LaTeX installation";
  license = lib.licenses.bsd3;
}
