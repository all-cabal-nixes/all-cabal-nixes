{ mkDerivation, base, lib, mtl, parsec, transformers }:
mkDerivation {
  pname = "ewe";
  version = "0.1.0.15";
  sha256 = "94b26a4acac59b60bdb73cadef100befcec445c14f9376d0b29adc3d3584bb2f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl parsec transformers ];
  homepage = "http://github.com/jfcmacro/ewe";
  description = "An language to teach a programming";
  license = lib.licenses.bsd3;
  mainProgram = "ewe";
}
