{ mkDerivation, base, bytestring, directory, filepath
, latex-svg-image, lib, pandoc-types, text
}:
mkDerivation {
  pname = "latex-svg-pandoc";
  version = "0.1";
  sha256 = "68c35942dd94a399203571b60a825f1570ae538c5e0c78af01beed439b7bc59e";
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
