{ mkDerivation, array, base, lib, tagged }:
mkDerivation {
  pname = "storable-static-array";
  version = "0.4.0.1";
  sha256 = "5abcfcb91c6bb5a7b9f3e7f209a9c4d6a5fc91ded2d7bdaa89d6b3f1319f06ca";
  libraryHaskellDepends = [ array base tagged ];
  description = "Statically-sized array wrappers with Storable instances for FFI marshaling";
  license = lib.licenses.bsd3;
}
