{ mkDerivation, base, cookbook, lib }:
mkDerivation {
  pname = "Tables";
  version = "0.1.0.2";
  sha256 = "793a4754d85b109d8904cdb973f9ab61583c7d19773d4a0e3bbb428e17574609";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cookbook ];
  description = "A client for Quill databases";
  license = lib.licenses.bsd3;
  mainProgram = "Tables";
}
