{ mkDerivation, base, containers, lib, polysemy, polysemy-kvstore
}:
mkDerivation {
  pname = "polysemy-extra";
  version = "0.2.1.0";
  sha256 = "523b9f267afbe492238e072fa39c1153e5fb471709d0c77802125a96494c5ec0";
  libraryHaskellDepends = [
    base containers polysemy polysemy-kvstore
  ];
  description = "Extra Input and Output functions for polysemy";
  license = lib.licenses.mit;
}
