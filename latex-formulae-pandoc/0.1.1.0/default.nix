{ mkDerivation, base, base64-bytestring, bytestring, directory
, filepath, JuicyPixels, latex-formulae-image, lib, pandoc-types
}:
mkDerivation {
  pname = "latex-formulae-pandoc";
  version = "0.1.1.0";
  sha256 = "ee96c5776ab555bcd1dd150d3c7a2e291f568a70747a326aea525af67c9e56d9";
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
