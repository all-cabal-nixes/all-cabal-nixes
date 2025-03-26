{ mkDerivation, base, directory, lib, process, split, time, timerep
, transformers, unix, X11
}:
mkDerivation {
  pname = "posplyu";
  version = "0.1.0.2";
  sha256 = "dd24c64b40b87d517071c2030c540a4a83fbbe37b620515766187e7ec0e32c24";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory process split time timerep transformers unix X11
  ];
  description = "Sleep tracker for X11, using XScreenSaver extension and manual input";
  license = lib.licenses.mit;
  mainProgram = "posplyu";
}
