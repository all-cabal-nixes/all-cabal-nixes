{ mkDerivation, base, lib }:
mkDerivation {
  pname = "music-diatonic";
  version = "0.1.2";
  sha256 = "64183c5980878264d2f847d6eeceb91bb887ada3d30912b2b96e5bb061519064";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Implementation of basic western musical theory objects";
  license = lib.licenses.bsd3;
}
