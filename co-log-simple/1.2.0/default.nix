{ mkDerivation, ansi-terminal, base, co-log, co-log-core, lib, mtl
, text, time
}:
mkDerivation {
  pname = "co-log-simple";
  version = "1.2.0";
  sha256 = "1c826e41098cba50e1237e35fc9c286ecee8325a3d6e395eca25493cdaf7543a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base co-log co-log-core mtl text time
  ];
  executableHaskellDepends = [ base co-log ];
  description = "Simple enhancements for logging with co-log";
  license = lib.licenses.isc;
  mainProgram = "co-log-simple";
}
