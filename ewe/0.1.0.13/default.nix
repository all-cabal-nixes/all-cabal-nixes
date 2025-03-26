{ mkDerivation, base, lib, mtl, parsec, transformers }:
mkDerivation {
  pname = "ewe";
  version = "0.1.0.13";
  sha256 = "37eaed1e5ec3204819b839ad56e3ef9b8d9933e373c85b04756b5cf2216c3c55";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl parsec transformers ];
  homepage = "http://github.com/jfcmacro/ewe";
  description = "An language to teach a programming";
  license = lib.licenses.bsd3;
  mainProgram = "ewe";
}
