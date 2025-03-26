{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ewe";
  version = "0.1.0.32";
  sha256 = "8e74501ea1c7a6c3eee2bddbef4c6b38dc6b39594567b2cdf5b11a3bcd7da444";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers mtl transformers
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://github.com/jfcmacro/ewe";
  description = "An language using in Programming Languages teaching";
  license = lib.licenses.bsd3;
  mainProgram = "ewe";
}
