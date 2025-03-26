{ mkDerivation, base, blaze-builder, digestive-functors, heist, lib
, mtl, text, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.6.1.0";
  sha256 = "dd22518fc3db9853ec9458d564b1c9013e2adc6dc68db1359e65b130ce400822";
  libraryHaskellDepends = [
    base blaze-builder digestive-functors heist mtl text xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
