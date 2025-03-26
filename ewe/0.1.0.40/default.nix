{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ewe";
  version = "0.1.0.40";
  sha256 = "94840ada8e7e1fd6840f7365d034ad522e729f687f67235e65a40b69d6653365";
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
