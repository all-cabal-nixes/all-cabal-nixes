{ mkDerivation, base, bytestring, lib, process, text }:
mkDerivation {
  pname = "fromhtml";
  version = "0.1.0.4";
  sha256 = "7d7efd05a4aee04e2fa1b85104b980f0be9dcf893f1585717eeef1025b9c38dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process text ];
  executableHaskellDepends = [ base bytestring process text ];
  homepage = "https://github.com/MarekSuchanek/FromHTML#readme";
  description = "Simple adapter for transformation of HTML to other formats";
  license = lib.licenses.mit;
  mainProgram = "fromhtml";
}
