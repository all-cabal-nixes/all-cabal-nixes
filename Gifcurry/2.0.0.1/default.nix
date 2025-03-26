{ mkDerivation, base, cmdargs, directory, gtk3, lib, process
, temporary
}:
mkDerivation {
  pname = "Gifcurry";
  version = "2.0.0.1";
  sha256 = "2c0945fd5cf941537bcc25c70054c2494e441e4e8c1bca1a9954e4cff5b560a4";
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
