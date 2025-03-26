{ mkDerivation, async, base, bytestring, configurator, containers
, directory, filepath, github, haskeline, lib, mtl, process, text
, time, time-lens
}:
mkDerivation {
  pname = "make-package";
  version = "1.0.0";
  sha256 = "bb9e06ab1a8276ccfa8148db9be8e325691a34cbe659d2ccbc463211028dbe2d";
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
