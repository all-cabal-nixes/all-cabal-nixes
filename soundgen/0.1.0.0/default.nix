{ mkDerivation, base, lib, split, WAVE }:
mkDerivation {
  pname = "soundgen";
  version = "0.1.0.0";
  sha256 = "d82a6987d2461c4c89c535b4085b84be545c0d864df3c19045fdda1303b98a7e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base split WAVE ];
  description = "sound generator";
  license = lib.licenses.bsd3;
  mainProgram = "sound";
}
