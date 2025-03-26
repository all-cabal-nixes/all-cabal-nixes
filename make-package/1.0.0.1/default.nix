{ mkDerivation, async, base, bytestring, configurator, containers
, directory, filepath, github, haskeline, lib, mtl, process, text
, time, time-lens
}:
mkDerivation {
  pname = "make-package";
  version = "1.0.0.1";
  sha256 = "b6572ce69af41d03d0b043dad95e8bfe0242ad9662bfa09496c5a4e6af915354";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base bytestring configurator containers directory filepath
    github haskeline mtl process text time time-lens
  ];
  homepage = "https://github.com/Philonous/make-package";
  description = "Make a cabalized package";
  license = lib.licenses.bsd3;
  mainProgram = "make-package";
}
