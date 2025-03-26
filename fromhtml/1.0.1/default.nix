{ mkDerivation, base, bytestring, lib, process-extras, text }:
mkDerivation {
  pname = "fromhtml";
  version = "1.0.1";
  sha256 = "fea9b56827135694b180a7e139e43d2062f944c9e99d4dfb3cab0a63ed5a799c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process-extras text ];
  executableHaskellDepends = [ base bytestring process-extras text ];
  homepage = "https://github.com/MarekSuchanek/FromHTML#readme";
  description = "Simple adapter for transformation of HTML to other formats";
  license = lib.licenses.mit;
  mainProgram = "fromhtml";
}
