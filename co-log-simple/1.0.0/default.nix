{ mkDerivation, ansi-terminal, base, co-log, co-log-core, lib, mtl
, text
}:
mkDerivation {
  pname = "co-log-simple";
  version = "1.0.0";
  sha256 = "92161927493d74079e990264a494720c1410578e80509cdfa206f8dddf401df3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base co-log co-log-core mtl text
  ];
  executableHaskellDepends = [ base co-log ];
  description = "Simple enhancements for logging with co-log";
  license = lib.licenses.isc;
  mainProgram = "co-log-simple";
}
