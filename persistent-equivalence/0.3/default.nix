{ mkDerivation, array, base, diffarray, lib }:
mkDerivation {
  pname = "persistent-equivalence";
  version = "0.3";
  sha256 = "1fa360e15d1c6e768d0d85928defdd4673ffb9b4dcb2c7d8a2746abe5600d692";
  libraryHaskellDepends = [ array base diffarray ];
  description = "Persistent equivalence relations (aka union-find)";
  license = lib.licenses.bsd3;
}
