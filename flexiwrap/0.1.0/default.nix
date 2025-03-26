{ mkDerivation, base, data-type, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "flexiwrap";
  version = "0.1.0";
  sha256 = "6a35de47b8f31d4fa605b96d06c374cc25a4e0d26c31ad8138939c11074f746f";
  libraryHaskellDepends = [ base data-type mtl QuickCheck ];
  description = "Flexible wrappers";
  license = lib.licenses.bsd3;
}
