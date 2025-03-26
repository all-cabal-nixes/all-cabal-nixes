{ mkDerivation, base, blaze-builder, digestive-functors, heist, lib
, mtl, text, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.8.4.1";
  sha256 = "a02bf9f2263c6a6f571297f304417eabc8db60d951f6115a8cc16a3570f96b0d";
  libraryHaskellDepends = [
    base blaze-builder digestive-functors heist mtl text xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
