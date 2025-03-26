{ mkDerivation, base, blaze-html, digestive-functors, lib, text }:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.3.0.1";
  sha256 = "54fabe9ff069dabe3aadccea36a8107d84f3765b53de31bb56b5500f0be0c487";
  libraryHaskellDepends = [
    base blaze-html digestive-functors text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Blaze frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
