{ mkDerivation, base, cmdargs, directory, gtk3, lib, process
, temporary
}:
mkDerivation {
  pname = "Gifcurry";
  version = "2.0.0.0";
  sha256 = "c6a13b6a4f1fcaf3d24428862222f52d383570eb4d5872e21cb5e2882d936809";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory process temporary ];
  executableHaskellDepends = [
    base cmdargs directory gtk3 process temporary
  ];
  homepage = "https://github.com/lettier/gifcurry";
  description = "Create animated GIFs, overlaid with optional text, from video files";
  license = lib.licenses.asl20;
}
