{ mkDerivation, base, containers, lens, lib, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-lens";
  version = "0.8.0";
  sha256 = "713633d0d0d1377124a2d658e2ac46d115c97722bb2d7aff3ebecaa3eaca776e";
  libraryHaskellDepends = [ base containers lens pandoc-types text ];
  homepage = "http://github.com/bgamari/pandoc-lens";
  description = "Lenses for Pandoc documents";
  license = lib.licenses.bsd3;
}
