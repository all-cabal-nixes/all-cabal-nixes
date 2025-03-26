{ mkDerivation, base, containers, lens, lib, pandoc-types }:
mkDerivation {
  pname = "pandoc-lens";
  version = "0.3";
  sha256 = "f0bc8cd10327333026c8a17de8ef0fd6133772cec1f0e0c714978c3d99d1e1a0";
  libraryHaskellDepends = [ base containers lens pandoc-types ];
  homepage = "http://github.com/bgamari/pandoc-lens";
  description = "Lenses for Pandoc documents";
  license = lib.licenses.bsd3;
}
