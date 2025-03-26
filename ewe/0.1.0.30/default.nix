{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ewe";
  version = "0.1.0.30";
  sha256 = "040081b71b80297911dd13044b744e00114aa1bcbddc6bc36c72dca84cb69839";
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
