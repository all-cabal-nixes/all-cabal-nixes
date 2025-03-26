{ mkDerivation, base, bytestring, filepath, gelatin, lib }:
mkDerivation {
  pname = "gelatin-shaders";
  version = "0.1.0.0";
  sha256 = "d9ddfa85649baca5822a34ae618f236f2adcca0ac24142cb7a6915b4bd773100";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring filepath gelatin ];
  homepage = "https://github.com/schell/gelatin-shaders#readme";
  description = "Gelatin's OpenGL shaders";
  license = lib.licenses.bsd3;
}
