{ mkDerivation, base, data-concurrent-queue, lib, old-locale, stm
, text, time
}:
mkDerivation {
  pname = "format-status";
  version = "0.2.0.0";
  sha256 = "58e8bd948b9961cfc749f99ce03cbd6a381dabac3610de584106b103c695d535";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-concurrent-queue old-locale stm text time
  ];
  description = "A utility for writing the date to dzen2";
  license = lib.licenses.mit;
  mainProgram = "format-status";
}
