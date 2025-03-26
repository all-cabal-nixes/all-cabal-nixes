{ mkDerivation, base, cmdargs, directory, gtk3, lib, process
, temporary
}:
mkDerivation {
  pname = "Gifcurry";
  version = "2.0.0.2";
  sha256 = "1a7f269eda348fa34fe57f9a35cc810b304acc646f5146c4db2d72eb738c8b32";
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
