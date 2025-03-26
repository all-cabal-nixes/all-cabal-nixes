{ mkDerivation, base, cmdargs, directory, filepath, gtk3, lib
, process, temporary, text
}:
mkDerivation {
  pname = "Gifcurry";
  version = "2.1.0.0";
  sha256 = "51cf0949e4ea0ae9503887c0c8613d4bfee0b4bdce1d641cf0b2fd016124170c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath process temporary text
  ];
  executableHaskellDepends = [
    base cmdargs directory filepath gtk3 process temporary text
  ];
  homepage = "https://github.com/lettier/gifcurry";
  description = "Create animated GIFs, overlaid with optional text, from video files";
  license = lib.licenses.asl20;
}
