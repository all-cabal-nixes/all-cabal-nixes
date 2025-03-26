{ mkDerivation, base, directory, gtk3, lib, process, temporary }:
mkDerivation {
  pname = "Gifcurry";
  version = "0.1.0.5";
  sha256 = "6a862236c56993145cbcc015739a596c4ee46d5488f28544e0cf7ee8759b362c";
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
