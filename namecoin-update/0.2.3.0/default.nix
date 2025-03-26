{ mkDerivation, aeson, attoparsec, base, lens, lib, text, wreq }:
mkDerivation {
  pname = "namecoin-update";
  version = "0.2.3.0";
  sha256 = "9958b97c20114ead3c7bd8586b8a2063fde30477d642650a1510a6c7cee04677";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson attoparsec base lens text wreq ];
  executableHaskellDepends = [ base text ];
  description = "Tool to keep namecoin names updated and well";
  license = lib.licenses.gpl3Only;
  mainProgram = "namecoin-update";
}
