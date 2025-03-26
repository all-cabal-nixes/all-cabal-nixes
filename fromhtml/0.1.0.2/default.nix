{ mkDerivation, base, bytestring, lib, process, text }:
mkDerivation {
  pname = "fromhtml";
  version = "0.1.0.2";
  sha256 = "82d5d9f7c065dee817e471c83c6c6e698d0f990c619fb0c9d5706a2347a3547d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process text ];
  executableHaskellDepends = [ base bytestring process text ];
  testHaskellDepends = [ base bytestring process text ];
  homepage = "https://github.com/MarekSuchanek/FromHTML#readme";
  description = "Simple adapter for transformation of HTML to other formats";
  license = lib.licenses.mit;
  mainProgram = "fromhtml";
}
