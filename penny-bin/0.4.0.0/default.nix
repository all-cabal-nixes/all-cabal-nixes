{ mkDerivation, base, lib, penny-lib }:
mkDerivation {
  pname = "penny-bin";
  version = "0.4.0.0";
  sha256 = "2d9d3a4e4362807572986b5e1e64b6fe7dbf3c86f7cf90966dc457a6072b8313";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base penny-lib ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system - binary";
  license = lib.licenses.mit;
  mainProgram = "penny";
}
