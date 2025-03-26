{ mkDerivation, base, blaze-html, digestive-functors, lib, text }:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.2.0.1";
  sha256 = "e58dca237dce4d038b52ec07301f6b178dfc0c4a1a8f02a7b5fc13ec742c2f4e";
  libraryHaskellDepends = [
    base blaze-html digestive-functors text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Blaze frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
