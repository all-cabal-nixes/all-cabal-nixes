{ mkDerivation, base, base64-bytestring, bytestring, directory
, filepath, JuicyPixels, latex-formulae-image, lib, pandoc-types
}:
mkDerivation {
  pname = "latex-formulae-pandoc";
  version = "0.1.0.1";
  sha256 = "0123717456b0a32260a16bac6b11d8b85c05f36ffdadf0a5d4a4dd24c1ddf46b";
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
