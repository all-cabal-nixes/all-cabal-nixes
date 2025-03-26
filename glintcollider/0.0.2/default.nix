{ mkDerivation, base, lib, ppm, split }:
mkDerivation {
  pname = "glintcollider";
  version = "0.0.2";
  sha256 = "51125933afe1acd62a5577c168ed418ca5bdfea584509ed2d688dddd9900fdf5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base ppm split ];
  description = "A simple ray tracer in an early stage of development";
  license = lib.licenses.bsd3;
  mainProgram = "glintcollider";
}
