{ mkDerivation, base, bytestring, lib, process, text }:
mkDerivation {
  pname = "fromhtml";
  version = "0.1.0.5";
  sha256 = "1e349cb83cb626d1f7ab377b7e75c9d9801af337fdacdc2ab4df7fac307e94f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process text ];
  executableHaskellDepends = [ base bytestring process text ];
  homepage = "https://github.com/MarekSuchanek/FromHTML#readme";
  description = "Simple adapter for transformation of HTML to other formats";
  license = lib.licenses.mit;
  mainProgram = "fromhtml";
}
