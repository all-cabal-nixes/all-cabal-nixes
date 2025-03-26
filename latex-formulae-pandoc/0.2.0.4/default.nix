{ mkDerivation, base, base64-bytestring, bytestring, directory
, filepath, JuicyPixels, latex-formulae-image, lib, pandoc-types
}:
mkDerivation {
  pname = "latex-formulae-pandoc";
  version = "0.2.0.4";
  sha256 = "76013ba9f4b9f1631ac347c026799b4a70bcb3b8a6e07038218befc5d0ec8332";
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
