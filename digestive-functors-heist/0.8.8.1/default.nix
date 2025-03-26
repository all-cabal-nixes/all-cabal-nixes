{ mkDerivation, base, blaze-builder, digestive-functors, heist, lib
, map-syntax, mtl, text, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.8.8.1";
  sha256 = "7ebc4fc7e47456d36bd57aa5fb06ac5bdc3778300e1e29bc85db3c511849d0bd";
  libraryHaskellDepends = [
    base blaze-builder digestive-functors heist map-syntax mtl text
    xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
