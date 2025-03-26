{ mkDerivation, base, containers, lens, lib, pandoc-types }:
mkDerivation {
  pname = "pandoc-lens";
  version = "0.2.0";
  sha256 = "3bcb3db85685e4be89c521f48cfc01546c45d5a352e73b7ea2200d20b7cbe212";
  libraryHaskellDepends = [ base containers lens pandoc-types ];
  homepage = "http://github.com/bgamari/pandoc-lens";
  description = "Lenses for Pandoc documents";
  license = lib.licenses.bsd3;
}
