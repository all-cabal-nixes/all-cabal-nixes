{ mkDerivation, base, directory, lib, network, powermate, unix }:
mkDerivation {
  pname = "mpdmate";
  version = "0.1";
  sha256 = "c251ba70e4e585a7f1f42e033034204c9cf4740d72ed6cdba0fdd7fa387ae60a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory network powermate unix
  ];
  homepage = "http://neugierig.org/software/darcs/powermate/";
  description = "MPD/PowerMate executable";
  license = lib.licenses.bsd3;
  mainProgram = "mpdmate";
}
