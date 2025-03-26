{ mkDerivation, base, blaze-html, digestive-functors, lib, text }:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.2.0.0";
  sha256 = "0ae9e551bd8f1c50ee5a1c2d35cc38ce6c231eff02296d912d9b9a165be0b2f0";
  libraryHaskellDepends = [
    base blaze-html digestive-functors text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Blaze frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
