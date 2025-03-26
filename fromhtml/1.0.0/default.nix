{ mkDerivation, base, bytestring, lib, process, text }:
mkDerivation {
  pname = "fromhtml";
  version = "1.0.0";
  sha256 = "f40c883bcc4ea5d4fd5beb2581f7d34370a2b200a3968ef6dbe58147f994ae45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process text ];
  executableHaskellDepends = [ base bytestring process text ];
  homepage = "https://github.com/MarekSuchanek/FromHTML#readme";
  description = "Simple adapter for transformation of HTML to other formats";
  license = lib.licenses.mit;
  mainProgram = "fromhtml";
}
