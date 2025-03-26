{ mkDerivation, base, gtk3, lib, process, temporary }:
mkDerivation {
  pname = "Gifcurry";
  version = "0.1.0.1";
  sha256 = "cfa0729e5cab21a4d4ff969b86af20a6e5244059a030695879e56e4705a5e56f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base gtk3 process temporary ];
  homepage = "https://github.com/lettier/gifcurry";
  description = "Create animated GIFs, overlaid with optional text, from movies";
  license = lib.licenses.asl20;
}
