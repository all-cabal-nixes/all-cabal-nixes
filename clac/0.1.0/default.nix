{ mkDerivation, base, lib, plailude, safe }:
mkDerivation {
  pname = "clac";
  version = "0.1.0";
  sha256 = "88a7ec3f4ec511a048009fba64326739769d9cb6ecee8107ac7e7367ff942198";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base plailude safe ];
  description = "Simple CLI RPN calculator";
  license = lib.licenses.gpl3Only;
  mainProgram = "clac";
}
