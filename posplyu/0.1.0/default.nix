{ mkDerivation, base, directory, lib, process, split, time, timerep
, transformers, unix, X11
}:
mkDerivation {
  pname = "posplyu";
  version = "0.1.0";
  sha256 = "933a5e0f6f1a07a36dd1dd415d00208950a07a8410628394255e3ee6288c0df2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory process split time timerep transformers unix X11
  ];
  description = "Sleep tracker for X11, using XScreenSaver extension and manual input";
  license = lib.licenses.mit;
  mainProgram = "posplyu";
}
