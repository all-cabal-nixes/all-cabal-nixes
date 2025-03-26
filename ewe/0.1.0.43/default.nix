{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, pretty, transformers
}:
mkDerivation {
  pname = "ewe";
  version = "0.1.0.43";
  sha256 = "574fc2f29e154825f567772a843a183d6076a23c742e347bdc7e8e0eaeec6cc4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers mtl pretty transformers
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://github.com/jfcmacro/ewe";
  description = "An language using in Programming Languages teaching";
  license = lib.licenses.bsd3;
  mainProgram = "ewe";
}
