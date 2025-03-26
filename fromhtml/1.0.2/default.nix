{ mkDerivation, base, bytestring, lib, process-extras, text }:
mkDerivation {
  pname = "fromhtml";
  version = "1.0.2";
  sha256 = "298ef5c950ecda2c99f6edc41333faf1e070e4978bd0a6a565ed3f894187dbc5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process-extras text ];
  executableHaskellDepends = [ base bytestring process-extras text ];
  homepage = "https://github.com/MarekSuchanek/FromHTML#readme";
  description = "Simple adapter for transformation of HTML to other formats";
  license = lib.licenses.mit;
  mainProgram = "fromhtml";
}
