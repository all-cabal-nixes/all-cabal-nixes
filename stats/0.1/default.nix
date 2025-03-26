{ mkDerivation, base, lib, statistics, text, vector }:
mkDerivation {
  pname = "stats";
  version = "0.1";
  sha256 = "134ede5e1e989b9fb8f518f7a711b498bd017883fdd19557f9e084e97a894677";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base statistics text vector ];
  description = "command line statistics";
  license = lib.licenses.gpl3Only;
  mainProgram = "stats";
}
