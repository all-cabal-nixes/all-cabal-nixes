{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ewe";
  version = "0.1.0.38";
  sha256 = "f48555a0c26457edb9ecd1abe11c5c8c26b43415f6b87dc97fac9ad71e01c16b";
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
