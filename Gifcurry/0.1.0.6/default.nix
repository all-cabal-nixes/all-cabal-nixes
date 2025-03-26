{ mkDerivation, base, directory, gtk3, lib, process, temporary }:
mkDerivation {
  pname = "Gifcurry";
  version = "0.1.0.6";
  sha256 = "73a6b620ced2f499d52563803fc5684d4470947713328afe347df63ce115772f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory gtk3 process temporary
  ];
  homepage = "https://github.com/lettier/gifcurry";
  description = "Create animated GIFs, overlaid with optional text, from video files";
  license = lib.licenses.asl20;
}
