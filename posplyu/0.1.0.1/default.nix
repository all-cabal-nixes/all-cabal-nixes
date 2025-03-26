{ mkDerivation, base, directory, lib, process, split, time, timerep
, transformers, unix, X11
}:
mkDerivation {
  pname = "posplyu";
  version = "0.1.0.1";
  sha256 = "4118058970de3c860d7ae124ed17b46791e3396350dc2bbade040ad44a77ca27";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory process split time timerep transformers unix X11
  ];
  description = "Sleep tracker for X11, using XScreenSaver extension and manual input";
  license = lib.licenses.mit;
  mainProgram = "posplyu";
}
