{ mkDerivation, base, fast-logger, lib, protolude, safe-exceptions
, stm, text, time
}:
mkDerivation {
  pname = "logger-thread";
  version = "0.1.0.1";
  sha256 = "a53c3c06a5c96914d618380bcd7698584ac31a670707c26e1dfe13eb45c08515";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base fast-logger protolude safe-exceptions stm text time
  ];
  executableHaskellDepends = [ base protolude stm ];
  homepage = "https://github.com/joe9/logger-thread#readme";
  description = "Run FastLogger in a thread and direct all queued messages to it";
  license = lib.licenses.bsd3;
  mainProgram = "logger-thread-exe";
}
