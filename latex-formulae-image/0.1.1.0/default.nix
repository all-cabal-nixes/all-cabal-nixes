{ mkDerivation, base, directory, errors, filepath, JuicyPixels, lib
, process, temporary, transformers
}:
mkDerivation {
  pname = "latex-formulae-image";
  version = "0.1.1.0";
  sha256 = "39918993fd736ebfe316ab49a644bf73e918b03697daf98b550854887a1a5f93";
  libraryHaskellDepends = [
    base directory errors filepath JuicyPixels process temporary
    transformers
  ];
  homepage = "http://github.com/liamoc/latex-formulae#readme";
  description = "A library for rendering LaTeX formulae as images using an actual LaTeX installation";
  license = lib.licenses.bsd3;
}
