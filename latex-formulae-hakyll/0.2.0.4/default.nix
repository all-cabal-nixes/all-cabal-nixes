{ mkDerivation, base, hakyll, latex-formulae-image
, latex-formulae-pandoc, lib, lrucache, pandoc-types
}:
mkDerivation {
  pname = "latex-formulae-hakyll";
  version = "0.2.0.4";
  sha256 = "ae300d1e29d392f88961719b3a2429c14a2337295d2f9b47cc6850ccd8b82660";
  revision = "1";
  editedCabalFile = "08502482n0szzg32bcrdyhs853hlmx3r14bpjww1fv2dijk5asrw";
  libraryHaskellDepends = [
    base hakyll latex-formulae-image latex-formulae-pandoc lrucache
    pandoc-types
  ];
  homepage = "https://github.com/liamoc/latex-formulae#readme";
  description = "Use actual LaTeX to render formulae inside Hakyll pages";
  license = lib.licenses.bsd3;
}
