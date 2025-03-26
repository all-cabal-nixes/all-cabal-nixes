{ mkDerivation, base, blaze-builder, digestive-functors, heist, lib
, mtl, text, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.8.6.0";
  sha256 = "22ce862c714a2e4b856000833131d8706f19310e1f120b073b1d1cda1187e358";
  libraryHaskellDepends = [
    base blaze-builder digestive-functors heist mtl text xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
