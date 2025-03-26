{ mkDerivation, base, data-concurrent-queue, lib, old-locale, text
, time
}:
mkDerivation {
  pname = "format-status";
  version = "0.1.2.3";
  sha256 = "9fe2d23df816e4f0249b523c62585078464292d8c256739892a4a1647341dd83";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-concurrent-queue old-locale text time
  ];
  description = "A utility for writing the date to dzen2";
  license = lib.licenses.mit;
  mainProgram = "format-status";
}
