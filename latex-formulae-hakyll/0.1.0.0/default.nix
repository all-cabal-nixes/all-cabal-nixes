{ mkDerivation, base, hakyll, latex-formulae-image
, latex-formulae-pandoc, lib, lrucache, pandoc-types
}:
mkDerivation {
  pname = "latex-formulae-hakyll";
  version = "0.1.0.0";
  sha256 = "fa990f5ebde658ceb621b9de60d65f9c09ecf5257db2db8ae70b03c943903b98";
  libraryHaskellDepends = [
    base hakyll latex-formulae-image latex-formulae-pandoc lrucache
    pandoc-types
  ];
  homepage = "https://github.com/liamoc/latex-formulae#readme";
  description = "Use actual LaTeX to render formulae inside Hakyll pages";
  license = lib.licenses.bsd3;
}
