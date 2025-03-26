{ mkDerivation, base, directory, gtk3, lib, process, temporary }:
mkDerivation {
  pname = "Gifcurry";
  version = "0.1.1.0";
  sha256 = "21f72f6c440eec80cb2e7df3fc8ed65124b64ab45ba55b4adf5dfccdca0e257a";
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
