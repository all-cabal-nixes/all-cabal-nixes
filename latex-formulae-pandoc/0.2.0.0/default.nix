{ mkDerivation, base, base64-bytestring, bytestring, directory
, filepath, JuicyPixels, latex-formulae-image, lib, pandoc-types
}:
mkDerivation {
  pname = "latex-formulae-pandoc";
  version = "0.2.0.0";
  sha256 = "8aa37edbd9192c22dd10761fe9b7c84657c4f414468475fde364741c087e624f";
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
