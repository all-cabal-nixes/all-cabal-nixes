{ mkDerivation, base, lib, split, WAVE }:
mkDerivation {
  pname = "soundgen";
  version = "0.1.1.0";
  sha256 = "6e9fe1d97e8cd2e4fe0d0f912d361e600d8d71e7f2176e79b00dd33ab5ec16a5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base split WAVE ];
  description = "sound generator";
  license = lib.licenses.bsd3;
  mainProgram = "soundgen";
}
