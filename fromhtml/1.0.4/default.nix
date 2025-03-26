{ mkDerivation, base, bytestring, lib, process-extras, text }:
mkDerivation {
  pname = "fromhtml";
  version = "1.0.4";
  sha256 = "49ef764e1eca1db6ed5eb444e78d4d623068fe8d1e05f00e6ba523d5aef45bdd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process-extras text ];
  executableHaskellDepends = [ base bytestring process-extras text ];
  homepage = "https://github.com/MarekSuchanek/FromHTML#readme";
  description = "Simple adapter for transformation of HTML to other formats";
  license = lib.licenses.mit;
  mainProgram = "fromhtml";
}
