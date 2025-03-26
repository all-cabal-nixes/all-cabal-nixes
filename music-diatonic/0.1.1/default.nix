{ mkDerivation, base, lib }:
mkDerivation {
  pname = "music-diatonic";
  version = "0.1.1";
  sha256 = "7af1534a0647af75d4440ed61aebc89cde76057b4c792e316554e3b280a44ea7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Implementation of basic western musical theory objects";
  license = lib.licenses.bsd3;
}
