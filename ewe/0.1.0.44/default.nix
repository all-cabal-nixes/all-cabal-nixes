{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, pretty, transformers
}:
mkDerivation {
  pname = "ewe";
  version = "0.1.0.44";
  sha256 = "63f67fb6df0df14cdb26709a0948048789df23f1cef563ff5889efa9001d616c";
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
