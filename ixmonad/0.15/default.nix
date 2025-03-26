{ mkDerivation, base, ghc-prim, HList, lib }:
mkDerivation {
  pname = "ixmonad";
  version = "0.15";
  sha256 = "4e8efa47f8b3cddfb370e26312da1f49d9bbbef4fa1bd4114ebfc1e520fe2936";
  revision = "1";
  editedCabalFile = "1d8dh519a8psh0715j8yqa31hyg65qaw9xi68gj9sa64k5m7iiyi";
  libraryHaskellDepends = [ base ghc-prim HList ];
  description = "Indexed monads library";
  license = lib.licenses.bsd3;
}
