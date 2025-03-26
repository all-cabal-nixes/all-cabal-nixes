{ mkDerivation, base, data-concurrent-queue, lib, old-locale, text
, time
}:
mkDerivation {
  pname = "format-status";
  version = "0.1.0.2";
  sha256 = "86e1a84446817ad5aebd2a1313f9ba04677cc35fa217b807ed0ba2dd029d63be";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-concurrent-queue old-locale text time
  ];
  description = "A utility for writing the date to dzen2";
  license = lib.licenses.mit;
  mainProgram = "format-status";
}
