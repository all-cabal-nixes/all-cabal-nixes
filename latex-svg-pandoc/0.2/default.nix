{ mkDerivation, base, bytestring, directory, filepath
, latex-svg-image, lib, pandoc-types, text
}:
mkDerivation {
  pname = "latex-svg-pandoc";
  version = "0.2";
  sha256 = "580167cee13aeea87deb15023c702dedfa78baff572f53c345984eaa8f2ff7e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath latex-svg-image pandoc-types
    text
  ];
  executableHaskellDepends = [ base latex-svg-image pandoc-types ];
  homepage = "http://github.com/phadej/latex-svg#readme";
  description = "Render LaTeX formulae in pandoc documents to images with an actual LaTeX";
  license = lib.licenses.bsd3;
  mainProgram = "latex-svg-filter";
}
