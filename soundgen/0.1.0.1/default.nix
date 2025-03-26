{ mkDerivation, base, lib, split, WAVE }:
mkDerivation {
  pname = "soundgen";
  version = "0.1.0.1";
  sha256 = "028bf81778a225cfe4adedc292ff09a1381fdffa29fab58ccf062cdd454a546e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base split WAVE ];
  description = "sound generator";
  license = lib.licenses.bsd3;
  mainProgram = "soundgen";
}
