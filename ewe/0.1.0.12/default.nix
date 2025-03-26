{ mkDerivation, base, lib, mtl, parsec, transformers }:
mkDerivation {
  pname = "ewe";
  version = "0.1.0.12";
  sha256 = "97d8d3f047e528336b2222055672dba36424e54f50ec9f83bb156cc5f68df2d2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl parsec transformers ];
  homepage = "http://github.com/jfcmacro/ewe";
  description = "An language to teach a programming";
  license = lib.licenses.bsd3;
  mainProgram = "ewe";
}
