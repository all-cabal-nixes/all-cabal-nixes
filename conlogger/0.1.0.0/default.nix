{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "conlogger";
  version = "0.1.0.0";
  sha256 = "9e8a72bb3838acc94d5bdeeffcf04e330aa06f455a247d1532835e88116df451";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base text ];
  description = "A logger for a concurrent program";
  license = lib.licenses.mit;
  mainProgram = "example";
}
