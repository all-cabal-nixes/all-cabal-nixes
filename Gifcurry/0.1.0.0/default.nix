{ mkDerivation, base, gtk3, lib, process, temporary }:
mkDerivation {
  pname = "Gifcurry";
  version = "0.1.0.0";
  sha256 = "b2b6eadd35889f996931887b21c85a9dbd397f988567981479266752e21537bf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base gtk3 process temporary ];
  homepage = "https://github.com/lettier/gifcurry";
  description = "Create animated GIFs, overlaid with optional text, from movies";
  license = lib.licenses.asl20;
}
