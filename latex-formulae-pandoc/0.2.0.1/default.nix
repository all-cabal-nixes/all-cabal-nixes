{ mkDerivation, base, base64-bytestring, bytestring, directory
, filepath, JuicyPixels, latex-formulae-image, lib, pandoc-types
}:
mkDerivation {
  pname = "latex-formulae-pandoc";
  version = "0.2.0.1";
  sha256 = "8750e2fbff3df30d7dc1e738e2ba959fad0eb58480104621aecd70840a327da6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring directory filepath JuicyPixels
    latex-formulae-image pandoc-types
  ];
  executableHaskellDepends = [
    base latex-formulae-image pandoc-types
  ];
  homepage = "http://github.com/liamoc/latex-formulae#readme";
  description = "Render LaTeX formulae in pandoc documents to images with an actual LaTeX installation";
  license = lib.licenses.bsd3;
  mainProgram = "latex-formulae-filter";
}
