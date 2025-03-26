{ mkDerivation, base, fast-logger, lib, protolude, safe-exceptions
, stm, text, time
}:
mkDerivation {
  pname = "logger-thread";
  version = "0.1.0.0";
  sha256 = "8531f7c9c5aa12f8bb1539df3cc21272aa70ffbd7f3b18956b8d221035871c58";
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
