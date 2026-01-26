{ mkDerivation, ansi-terminal, base, co-log, co-log-core, lib, mtl
, text
}:
mkDerivation {
  pname = "co-log-simple";
  version = "1.1.1";
  sha256 = "2cbed6312c871a570312a3c08689a0e62da49af0cad513a7ccc37a84f0eea479";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base co-log co-log-core mtl text
  ];
  executableHaskellDepends = [ base co-log ];
  description = "Simple enhancements for logging with co-log";
  license = lib.licensesSpdx."ISC";
  mainProgram = "co-log-simple";
}
