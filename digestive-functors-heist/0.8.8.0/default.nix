{ mkDerivation, base, blaze-builder, digestive-functors, heist, lib
, map-syntax, mtl, text, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.8.8.0";
  sha256 = "dc14498284945342bba803b0e778bbcb60be037580ad36a891904c9a97c22a45";
  libraryHaskellDepends = [
    base blaze-builder digestive-functors heist map-syntax mtl text
    xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
