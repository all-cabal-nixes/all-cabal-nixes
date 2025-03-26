{ mkDerivation, base, blaze-builder, digestive-functors, heist, lib
, map-syntax, mtl, text, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.8.7.0";
  sha256 = "e6d1cc5ee7ec7c266b00fc42eba7a0f546e6166198758368042ab05cd19fa78e";
  libraryHaskellDepends = [
    base blaze-builder digestive-functors heist map-syntax mtl text
    xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
