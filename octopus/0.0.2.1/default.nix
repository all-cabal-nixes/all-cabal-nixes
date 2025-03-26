{ mkDerivation, array, base, bytestring, containers, hexpr, lib
, mtl, parsec, symbol, text
}:
mkDerivation {
  pname = "octopus";
  version = "0.0.2.1";
  sha256 = "8a9de2db20925fc6895823970d22bea4f8e54e7b1e8d28d6f6f9174592713adc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers hexpr mtl parsec symbol text
  ];
  executableHaskellDepends = [
    array base bytestring containers hexpr mtl parsec symbol text
  ];
  homepage = "https://github.com/Zankoku-Okuno/octopus/";
  description = "Lisp with more dynamism, more power, more simplicity";
  license = lib.licenses.gpl3Only;
  mainProgram = "octi";
}
