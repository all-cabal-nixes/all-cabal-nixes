{ mkDerivation, base, lib, plailude, safe }:
mkDerivation {
  pname = "clac";
  version = "0.2.0";
  sha256 = "f19e1ce6c6e91877892afbb73b040d64360359b1f0f2322c63f7926eb89e16fb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base plailude safe ];
  description = "Simple CLI RPN calculator";
  license = lib.licenses.gpl3Only;
  mainProgram = "clac";
}
