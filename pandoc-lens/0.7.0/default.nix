{ mkDerivation, base, containers, lens, lib, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-lens";
  version = "0.7.0";
  sha256 = "3c488572eb5bd7fef4e1c37a018194ea614e95c9e8bc6ceaa181228036072c5f";
  libraryHaskellDepends = [ base containers lens pandoc-types text ];
  homepage = "http://github.com/bgamari/pandoc-lens";
  description = "Lenses for Pandoc documents";
  license = lib.licenses.bsd3;
}
