{ mkDerivation, base, hakyll, latex-formulae-image
, latex-formulae-pandoc, lib, lrucache, pandoc-types
}:
mkDerivation {
  pname = "latex-formulae-hakyll";
  version = "0.2.0.1";
  sha256 = "cf1e0cc594866b0b835ba8ac035f66c25b0f555157b10a1771acb9a9c2450a93";
  libraryHaskellDepends = [
    base hakyll latex-formulae-image latex-formulae-pandoc lrucache
    pandoc-types
  ];
  homepage = "https://github.com/liamoc/latex-formulae#readme";
  description = "Use actual LaTeX to render formulae inside Hakyll pages";
  license = lib.licenses.bsd3;
}
