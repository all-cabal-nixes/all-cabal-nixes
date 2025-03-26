{ mkDerivation, base, digestive-functors, heist, lib, mtl, text
, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.6.0.0";
  sha256 = "b3e58a39f0d37b4af14609b11d35b9de3b28e55a7d7008fdb6db2530356e169f";
  libraryHaskellDepends = [
    base digestive-functors heist mtl text xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
