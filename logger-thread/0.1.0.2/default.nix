{ mkDerivation, base, fast-logger, lib, protolude, safe-exceptions
, stm, text, time
}:
mkDerivation {
  pname = "logger-thread";
  version = "0.1.0.2";
  sha256 = "ac0a54001a69cff6f975209c4d9d399fb58ef59bb0ad6ac742c5ffedeac04a2a";
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
