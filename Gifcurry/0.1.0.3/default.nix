{ mkDerivation, base, directory, gtk3, lib, process, temporary }:
mkDerivation {
  pname = "Gifcurry";
  version = "0.1.0.3";
  sha256 = "a54e2bde1b6521997af0bb4983094169eb492e65a8b5d8bc596d57d06b59e399";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory gtk3 process temporary
  ];
  homepage = "https://github.com/lettier/gifcurry";
  description = "Create animated GIFs, overlaid with optional text, from movies";
  license = lib.licenses.asl20;
}
