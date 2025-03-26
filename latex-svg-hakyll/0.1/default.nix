{ mkDerivation, base, hakyll, latex-svg-image, latex-svg-pandoc
, lib, lrucache, pandoc-types
}:
mkDerivation {
  pname = "latex-svg-hakyll";
  version = "0.1";
  sha256 = "9651bf9d436a184f3ba39fe62a638afca5363fde5772777e6b9f623183a53585";
  libraryHaskellDepends = [
    base hakyll latex-svg-image latex-svg-pandoc lrucache pandoc-types
  ];
  homepage = "https://github.com/phadej/latex-svg#readme";
  description = "Use actual LaTeX to render formulae inside Hakyll pages";
  license = lib.licenses.bsd3;
}
