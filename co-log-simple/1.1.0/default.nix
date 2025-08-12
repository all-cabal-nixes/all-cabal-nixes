{ mkDerivation, ansi-terminal, base, co-log, co-log-core, lib, mtl
, text
}:
mkDerivation {
  pname = "co-log-simple";
  version = "1.1.0";
  sha256 = "efaee36f2e41cdf619dc25b106dce4b9c8e85069a89ae7188a06beb882975ae8";
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
