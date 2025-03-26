{ mkDerivation, base, hakyll, latex-formulae-image
, latex-formulae-pandoc, lib, lrucache, pandoc-types
}:
mkDerivation {
  pname = "latex-formulae-hakyll";
  version = "0.2.0.0";
  sha256 = "54fdac8793f69b97b3a5cd6e758a5f21afe2066d5414b5cb26af60d386d3ba96";
  libraryHaskellDepends = [
    base hakyll latex-formulae-image latex-formulae-pandoc lrucache
    pandoc-types
  ];
  homepage = "https://github.com/liamoc/latex-formulae#readme";
  description = "Use actual LaTeX to render formulae inside Hakyll pages";
  license = lib.licenses.bsd3;
}
