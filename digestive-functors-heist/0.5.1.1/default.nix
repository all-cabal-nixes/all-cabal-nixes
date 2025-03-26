{ mkDerivation, base, digestive-functors, heist, lib, mtl, text
, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.5.1.1";
  sha256 = "0121bf7b91cb8953c759c36cfd1db2d5ee14cc0b67c79f411e0fcf987b19af49";
  libraryHaskellDepends = [
    base digestive-functors heist mtl text xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
