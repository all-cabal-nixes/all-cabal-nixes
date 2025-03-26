{ mkDerivation, base, gtk3, lib, process, temporary }:
mkDerivation {
  pname = "Gifcurry";
  version = "0.1.0.2";
  sha256 = "005a9ad3ec273262e7e4bac4470e2d23000804c4fbf8cd76b6a137ebb3c409ae";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base gtk3 process temporary ];
  homepage = "https://github.com/lettier/gifcurry";
  description = "Create animated GIFs, overlaid with optional text, from movies";
  license = lib.licenses.asl20;
}
