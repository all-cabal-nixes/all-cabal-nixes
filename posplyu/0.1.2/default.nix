{ mkDerivation, base, directory, lib, process, split, time, timerep
, transformers, unix, X11
}:
mkDerivation {
  pname = "posplyu";
  version = "0.1.2";
  sha256 = "58a890ed7677560b1faa17db27aba1da271975e153769bf86ff491a1423377cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory process split time timerep transformers unix X11
  ];
  description = "Sleep tracker for X11, using XScreenSaver extension and manual input";
  license = lib.licenses.mit;
  mainProgram = "posplyu";
}
