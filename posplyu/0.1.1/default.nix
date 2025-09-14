{ mkDerivation, base, directory, lib, process, split, time, timerep
, transformers, unix, X11
}:
mkDerivation {
  pname = "posplyu";
  version = "0.1.1";
  sha256 = "d8e7518da80c1910dddc6d2645f1aa122ce9a87f067b70ff7824a2895d75ea1e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory process split time timerep transformers unix X11
  ];
  description = "Sleep tracker for X11, using XScreenSaver extension and manual input";
  license = lib.licenses.mit;
  mainProgram = "posplyu";
}
