{ mkDerivation, base, digestive-functors, heist, lib, text, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.3.0.1";
  sha256 = "44946e9f75a806d957caf977a820a28a5a0a635f5ab21b7639ff6833e18ebdd0";
  libraryHaskellDepends = [
    base digestive-functors heist text xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
