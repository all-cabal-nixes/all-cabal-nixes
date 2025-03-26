{ mkDerivation, base, blaze-html, digestive-functors, lib }:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.1.0.1";
  sha256 = "1c600c39568d5781ecf95a8b9a8de1dfb960b434a8cb4fabbd01ce084124b36f";
  libraryHaskellDepends = [ base blaze-html digestive-functors ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Blaze frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
