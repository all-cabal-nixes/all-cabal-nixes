{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "errata";
  version = "0.2.0.0";
  sha256 = "93e45aa72e32d614865abd7719f782f807c240e4111ffe2f6e922b7ae007cf93";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  executableHaskellDepends = [ base containers text ];
  homepage = "https://github.com/1Computer1/errata";
  description = "Source code error pretty printing";
  license = lib.licenses.mit;
  mainProgram = "errata-example";
}
