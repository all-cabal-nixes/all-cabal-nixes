{ mkDerivation, ansi-terminal, base, co-log, co-log-core, lib, mtl
, text, time
}:
mkDerivation {
  pname = "co-log-simple";
  version = "1.2.1";
  sha256 = "10e5f3608cbc0cf1bfc489d3771210aef55600e74c2869f3fe79e8173ed276a4";
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
