{ mkDerivation, base, hakyll, latex-formulae-image
, latex-formulae-pandoc, lib, lrucache, pandoc-types
}:
mkDerivation {
  pname = "latex-formulae-hakyll";
  version = "0.2.0.2";
  sha256 = "82723a7eac09864eed8349b9b4cbef6f2eb85bb80950b427121c525e3c39bb65";
  libraryHaskellDepends = [
    base hakyll latex-formulae-image latex-formulae-pandoc lrucache
    pandoc-types
  ];
  homepage = "https://github.com/liamoc/latex-formulae#readme";
  description = "Use actual LaTeX to render formulae inside Hakyll pages";
  license = lib.licenses.bsd3;
}
