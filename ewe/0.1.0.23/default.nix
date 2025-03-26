{ mkDerivation, alex, array, base, happy, lib, mtl, transformers }:
mkDerivation {
  pname = "ewe";
  version = "0.1.0.23";
  sha256 = "661a70e16b6a8142f9942b4a478b2051763d3432478a19609bb511e7b76f51aa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base mtl transformers ];
  executableToolDepends = [ alex happy ];
  homepage = "http://github.com/jfcmacro/ewe";
  description = "An language to teach a programming";
  license = lib.licenses.bsd3;
  mainProgram = "ewe";
}
