{ mkDerivation, base, blaze-html, digestive-functors, lib, text }:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.2.1.0";
  sha256 = "26af22a4abaab7b14c1178fdd69b567b3ce04f56305dfab3c134ab0abd5d8d5c";
  libraryHaskellDepends = [
    base blaze-html digestive-functors text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Blaze frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
