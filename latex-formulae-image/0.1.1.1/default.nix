{ mkDerivation, base, directory, errors, filepath, JuicyPixels, lib
, process, temporary, transformers
}:
mkDerivation {
  pname = "latex-formulae-image";
  version = "0.1.1.1";
  sha256 = "6c663420647282ec20c71421a2faf95629f2690283df4b9279ae53536cac3f61";
  libraryHaskellDepends = [
    base directory errors filepath JuicyPixels process temporary
    transformers
  ];
  homepage = "http://github.com/liamoc/latex-formulae#readme";
  description = "A library for rendering LaTeX formulae as images using an actual LaTeX installation";
  license = lib.licenses.bsd3;
}
