{ mkDerivation, base, lib, ppm, split }:
mkDerivation {
  pname = "glintcollider";
  version = "0.0.1";
  sha256 = "0309f204d29b697a14fbe5df5af81e149c3f22098be0e56df52503f41e914d97";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base ppm split ];
  description = "A simple ray tracer in an early stage of development";
  license = lib.licenses.bsd3;
  mainProgram = "glintcollider";
}
