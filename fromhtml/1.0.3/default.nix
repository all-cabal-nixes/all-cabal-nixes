{ mkDerivation, base, bytestring, lib, process-extras, text }:
mkDerivation {
  pname = "fromhtml";
  version = "1.0.3";
  sha256 = "2b85a643a3fa0d0157b0408365188753000e191322c9d148bfec72d277f974cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process-extras text ];
  executableHaskellDepends = [ base bytestring process-extras text ];
  homepage = "https://github.com/MarekSuchanek/FromHTML#readme";
  description = "Simple adapter for transformation of HTML to other formats";
  license = lib.licenses.mit;
  mainProgram = "fromhtml";
}
