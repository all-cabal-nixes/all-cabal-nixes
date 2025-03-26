{ mkDerivation, base, bytestring, lib, pandoc, process, text }:
mkDerivation {
  pname = "fromhtml";
  version = "0.1.0.0";
  sha256 = "9666dcace7f76635a9ccb485e2dfcbf40f1c981fdd6f2ddd064c02bdd62d93e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring pandoc process text ];
  executableHaskellDepends = [ base bytestring pandoc process text ];
  testHaskellDepends = [ base bytestring pandoc process text ];
  homepage = "https://github.com/MarekSuchanek/FromHTML#readme";
  description = "Simple library for transformation of HTML to other formats";
  license = lib.licenses.mit;
  mainProgram = "fromhtml";
}
