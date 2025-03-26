{ mkDerivation, base, digestive-functors, heist, lib, text, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.5.1.0";
  sha256 = "f3424e927c196023c6fdddfb9605bb3896a893482ac670aac88a0116bc71cce7";
  libraryHaskellDepends = [
    base digestive-functors heist text xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
